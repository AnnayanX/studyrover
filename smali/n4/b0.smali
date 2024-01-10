.class final Ln4/b0;
.super Ln4/d0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Ln4/b0;->b:Landroid/content/Intent;

    iput-object p2, p0, Ln4/b0;->c:Landroid/app/Activity;

    iput p3, p0, Ln4/b0;->d:I

    invoke-direct {p0}, Ln4/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/b0;->b:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ln4/b0;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iget v2, p0, Ln4/b0;->d:I

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method
