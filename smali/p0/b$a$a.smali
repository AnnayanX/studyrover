.class Lp0/b$a$a;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lp0/a;Lo0/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo0/c$a;

.field final synthetic b:[Lp0/a;


# direct methods
.method constructor <init>(Lo0/c$a;[Lp0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/b$a$a;->a:Lo0/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lp0/b$a$a;->b:[Lp0/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/b$a$a;->a:Lo0/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/b$a$a;->b:[Lp0/a;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lp0/b$a;->d([Lp0/a;Landroid/database/sqlite/SQLiteDatabase;)Lp0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lo0/c$a;->c(Lo0/b;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
