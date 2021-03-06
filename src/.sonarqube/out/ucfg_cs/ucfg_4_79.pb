
`Mix.Cms.Api.Controllers.ApiAccountController.GetClaimsAsync(Mix.Identity.Models.ApplicationUser)h
\C:\_workspace\github\mixcore\mix.core\src\Mix.Cms.Api\Controllers\v1\ApiAccountController.cs� �(	user"0*�
0��
h
\C:\_workspace\github\mixcore\mix.core\src\Mix.Cms.Api\Controllers\v1\ApiAccountController.cs�! �(2
%0""System.Collections.Generic.List<T>�
�
h
\C:\_workspace\github\mixcore\mix.core\src\Mix.Cms.Api\Controllers\v1\ApiAccountController.cs�% �(0
%1")System.Collections.Generic.List<T>.List()*

%0�
�
h
\C:\_workspace\github\mixcore\mix.core\src\Mix.Cms.Api\Controllers\v1\ApiAccountController.cs� �(2
claims"__id*

%0�
�
h
\C:\_workspace\github\mixcore\mix.core\src\Mix.Cms.Api\Controllers\v1\ApiAccountController.cs�" �(.
%2"__id** "
_userManager�
�
h
\C:\_workspace\github\mixcore\mix.core\src\Mix.Cms.Api\Controllers\v1\ApiAccountController.cs�" �(B
%3"EMicrosoft.AspNetCore.Identity.UserManager<TUser>.GetRolesAsync(TUser)*

%2*

user�
�
h
\C:\_workspace\github\mixcore\mix.core\src\Mix.Cms.Api\Controllers\v1\ApiAccountController.cs� �(B
	userRoles"__id*
""�
�
h
\C:\_workspace\github\mixcore\mix.core\src\Mix.Cms.Api\Controllers\v1\ApiAccountController.cs�" �(-
%4".Mix.Identity.Models.ApplicationUser.Claims.get*

user*
1*
1*
2
3*�
2�
�
h
\C:\_workspace\github\mixcore\mix.core\src\Mix.Cms.Api\Controllers\v1\ApiAccountController.cs�' �(6
%5"CMicrosoft.AspNetCore.Identity.IdentityUserClaim<TKey>.ClaimType.get*	

claim�
�
h
\C:\_workspace\github\mixcore\mix.core\src\Mix.Cms.Api\Controllers\v1\ApiAccountController.cs�8 �(H
%6"DMicrosoft.AspNetCore.Identity.IdentityUserClaim<TKey>.ClaimValue.get*	

claim�
�
h
\C:\_workspace\github\mixcore\mix.core\src\Mix.Cms.Api\Controllers\v1\ApiAccountController.cs� �(I
%7"HMix.Cms.Api.Controllers.ApiAccountController.CreateClaim(string, string)* *

%5*

%6�
�
h
\C:\_workspace\github\mixcore\mix.core\src\Mix.Cms.Api\Controllers\v1\ApiAccountController.cs� �(J
%8")System.Collections.Generic.List<T>.Add(T)*


claims*

%7*
1*
3*
4*
4*
5
6*�

5�
�
h
\C:\_workspace\github\mixcore\mix.core\src\Mix.Cms.Api\Controllers\v1\ApiAccountController.cs�% �(4
%9"__id*/*-#
!System.Security.Claims.ClaimTypes"
Role��
h
\C:\_workspace\github\mixcore\mix.core\src\Mix.Cms.Api\Controllers\v1\ApiAccountController.cs� �(?
%10"System.Security.Claims.Claim�
�
h
\C:\_workspace\github\mixcore\mix.core\src\Mix.Cms.Api\Controllers\v1\ApiAccountController.cs� �($
%11"2System.Security.Claims.Claim.Claim(string, string)*

%10*

%9*


userRole�
�
h
\C:\_workspace\github\mixcore\mix.core\src\Mix.Cms.Api\Controllers\v1\ApiAccountController.cs� �(@
%12")System.Collections.Generic.List<T>.Add(T)*


claims*

%10�
�
h
\C:\_workspace\github\mixcore\mix.core\src\Mix.Cms.Api\Controllers\v1\ApiAccountController.cs�! �(-
%13"__id** "
_roleManager�
�
h
\C:\_workspace\github\mixcore\mix.core\src\Mix.Cms.Api\Controllers\v1\ApiAccountController.cs�! �(G
%14"HMicrosoft.AspNetCore.Identity.RoleManager<TRole>.FindByNameAsync(string)*

%13*


userRole�
�
h
\C:\_workspace\github\mixcore\mix.core\src\Mix.Cms.Api\Controllers\v1\ApiAccountController.cs� �(G
role"__id*
""�
�
h
\C:\_workspace\github\mixcore\mix.core\src\Mix.Cms.Api\Controllers\v1\ApiAccountController.cs� �( 
%15""object.operator !=(object, object)*
"
object*

role*
""*
7
4*�
7�
�
h
\C:\_workspace\github\mixcore\mix.core\src\Mix.Cms.Api\Controllers\v1\ApiAccountController.cs�+ �(7
%16"__id** "
_roleManager�
�
h
\C:\_workspace\github\mixcore\mix.core\src\Mix.Cms.Api\Controllers\v1\ApiAccountController.cs�+ �(L
%17"FMicrosoft.AspNetCore.Identity.RoleManager<TRole>.GetClaimsAsync(TRole)*

%16*

role�
�
h
\C:\_workspace\github\mixcore\mix.core\src\Mix.Cms.Api\Controllers\v1\ApiAccountController.cs� �(L

roleClaims"__id*
""*
8*
8*
9
4*�
9�
�
h
\C:\_workspace\github\mixcore\mix.core\src\Mix.Cms.Api\Controllers\v1\ApiAccountController.cs� �(-
%18")System.Collections.Generic.List<T>.Add(T)*


claims*

	roleClaim*
8*{
6"v
h
\C:\_workspace\github\mixcore\mix.core\src\Mix.Cms.Api\Controllers\v1\ApiAccountController.cs� �(


claims*
10"
""