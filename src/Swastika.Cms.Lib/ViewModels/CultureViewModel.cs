﻿using Swastika.Cms.Lib.Models.Cms;
using Microsoft.EntityFrameworkCore.Storage;

namespace Swastika.Cms.Lib.ViewModels
{
    public class CultureViewModel :
        Swastika.Domain.Data.ViewModels.ViewModelBase<SiocCmsContext, SiocCulture, CultureViewModel>
    {
        public int Id { get; set; }
        public string Lcid { get; set; }
        public string Alias { get; set; }
        public string FullName { get; set; }
        public string Description { get; set; }
        public string Icon { get; set; }

        public bool IsSupported { get; set; }

        public CultureViewModel()
        {

        }
        public CultureViewModel(SiocCulture model, SiocCmsContext _context = null, IDbContextTransaction _transaction = null) : base(model, _context, _transaction)
        {
        }
    }
}
