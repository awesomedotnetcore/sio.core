using Microsoft.EntityFrameworkCore.Storage;
using Sio.Cms.Lib.Models.Cms;
using Sio.Cms.Lib.Services;
using Sio.Common.Helper;
using Sio.Domain.Core.ViewModels;
using Sio.Domain.Data.ViewModels;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using static Sio.Cms.Lib.SioEnums;

namespace Sio.Cms.Lib.ViewModels.SioOrderItems
{
    public class ReadListItemViewModel
       : ViewModelBase<SioCmsContext, SioOrder, ReadListItemViewModel>
    {
        #region Properties

        #region Models

        [JsonProperty("id")]
        public int Id { get; set; }
        [JsonIgnore]
        [JsonProperty("userId")]
        public string UserId { get; set; }
        [JsonProperty("customerId")]
        public string CustomerId { get; set; }
        [JsonIgnore]
        [JsonProperty("createdDateTime")]
        public DateTime CreatedDateTime { get; set; }
        [JsonIgnore]
        [JsonProperty("createdBy")]
        public string CreatedBy { get; set; }
        [JsonIgnore]
        [JsonProperty("storeId")]
        public int StoreId { get; set; }
        [JsonProperty("status")]
        public SioEnums.SioOrderStatus Status { get; set; }
        #endregion Models
        #region View

        [JsonProperty("totalSpent")]
        public double TotalSpent { get; set; }

        #endregion
        #endregion Properties

        #region Contructors

        public ReadListItemViewModel() : base()
        {
        }

        public ReadListItemViewModel(SioOrder model, SioCmsContext _context = null, IDbContextTransaction _transaction = null) : base(model, _context, _transaction)
        {
        }

        #endregion Contructors

        #region Overrides

        public override void ExpandView(SioCmsContext _context = null, IDbContextTransaction _transaction = null)
        {
            TotalSpent = _context.SioOrderItem.Where(i => i.OrderId == Id && i.Specificulture == Specificulture).Sum(i => i.Price);
        }

        #endregion
    }
}
