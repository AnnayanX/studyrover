.class public Lcom/applovin/impl/a/a/b/a/c;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Lcom/applovin/impl/a/a/a/a;

.field private b:Lcom/applovin/impl/sdk/o;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method static synthetic a(Lcom/applovin/impl/a/a/b/a/c;)Lcom/applovin/impl/a/a/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/a/a/b/a/c;->a:Lcom/applovin/impl/a/a/a/a;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 4
    new-instance v0, Lcom/applovin/impl/sdk/utils/p;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/p;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/a/a/b/a/c;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->ac()Lcom/applovin/impl/a/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/a/a/b/a/c;->a:Lcom/applovin/impl/a/a/a/a;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/a/a/a;->a(Lcom/applovin/impl/a/a/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/p;

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/a/a/b/a/c;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->ac()Lcom/applovin/impl/a/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/a/a/b/a/c;->a:Lcom/applovin/impl/a/a/a/a;

    invoke-virtual {v2}, Lcom/applovin/impl/a/a/a/a;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "\nBid Response Preview:\n"

    .line 7
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/p;

    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/p;

    .line 9
    :cond_0
    sget v1, Lcom/applovin/sdk/R$id;->email_report_tv:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/applovin/impl/a/a/b/a/c;->c:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/c;->c:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/a/a/b/a/c;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/a/a/b/a/c;->b:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public a(Lcom/applovin/impl/a/a/a/a;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/a/a/b/a/c;->a:Lcom/applovin/impl/a/a/a/a;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/a/a/b/a/c;->b:Lcom/applovin/impl/sdk/o;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/c;->a:Lcom/applovin/impl/a/a/a/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/a/a/a/a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " - "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/c;->a:Lcom/applovin/impl/a/a/a/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/a/a/a/a;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/applovin/sdk/R$layout;->creative_debugger_displayed_ad_detail_activity:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/applovin/impl/a/a/b/a/c;->a()V

    .line 45
    .line 46
    .line 47
    sget p1, Lcom/applovin/sdk/R$id;->report_ad_button:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/Button;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/applovin/impl/a/a/b/a/c;->d:Landroid/widget/Button;

    .line 56
    .line 57
    new-instance v0, Lcom/applovin/impl/a/a/b/a/c$1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/applovin/impl/a/a/b/a/c$1;-><init>(Lcom/applovin/impl/a/a/b/a/c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/applovin/sdk/R$menu;->creative_debugger_displayed_ad_activity_menu:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
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
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    sget v0, Lcom/applovin/sdk/R$id;->action_share:I

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/impl/a/a/b/a/c;->b:Lcom/applovin/impl/sdk/o;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->ac()Lcom/applovin/impl/a/a/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/c;->a:Lcom/applovin/impl/a/a/a/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, p0, v1}, Lcom/applovin/impl/a/a/a;->a(Lcom/applovin/impl/a/a/a/a;Landroid/content/Context;Z)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
