using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Lab2_1_AspNetMVC_DailyBlogger.Models
{
    public class BlogContext : DbContext
    {
        public DbSet<BlogPost> blogPost { get; set; }

        public BlogContext(DbContextOptions<BlogContext> options) : base(options)
        {

        }

    }
}
