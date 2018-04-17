using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(DBMGMT.Startup))]
namespace DBMGMT
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
