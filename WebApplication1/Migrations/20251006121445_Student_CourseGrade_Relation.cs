using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace WebApplication1.Migrations
{
    /// <inheritdoc />
    public partial class Student_CourseGrade_Relation : Migration
    {
        /// <inheritdoc />
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_CourseGrades_Courses_CourseID",
                table: "CourseGrades");

            migrationBuilder.DropForeignKey(
                name: "FK_CourseGrades_Students_StudentID",
                table: "CourseGrades");

            migrationBuilder.AddForeignKey(
                name: "FK_CourseGrades_Courses_CourseID",
                table: "CourseGrades",
                column: "CourseID",
                principalTable: "Courses",
                principalColumn: "CourseID",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_CourseGrades_Students_StudentID",
                table: "CourseGrades",
                column: "StudentID",
                principalTable: "Students",
                principalColumn: "ID",
                onDelete: ReferentialAction.Cascade);
        }

        /// <inheritdoc />
        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_CourseGrades_Courses_CourseID",
                table: "CourseGrades");

            migrationBuilder.DropForeignKey(
                name: "FK_CourseGrades_Students_StudentID",
                table: "CourseGrades");

            migrationBuilder.AddForeignKey(
                name: "FK_CourseGrades_Courses_CourseID",
                table: "CourseGrades",
                column: "CourseID",
                principalTable: "Courses",
                principalColumn: "CourseID");

            migrationBuilder.AddForeignKey(
                name: "FK_CourseGrades_Students_StudentID",
                table: "CourseGrades",
                column: "StudentID",
                principalTable: "Students",
                principalColumn: "ID");
        }
    }
}
