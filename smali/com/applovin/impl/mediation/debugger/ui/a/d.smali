.class public Lcom/applovin/impl/mediation/debugger/ui/a/d;
.super Lcom/applovin/impl/mediation/debugger/ui/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/applovin/impl/sdk/o;

.field private b:Lcom/applovin/impl/mediation/debugger/ui/d/d;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;-><init>()V

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

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/a/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->c:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/mediation/debugger/b/a/a;

    .line 10
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v3, "ID\t\t\t\t\t\t"

    const v4, -0x777778

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->a()Ljava/lang/String;

    move-result-object v3

    const/high16 v5, -0x1000000

    invoke-static {v3, v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    new-instance v3, Landroid/text/SpannedString;

    const-string v6, "\n"

    invoke-direct {v3, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v3, "FORMAT  "

    .line 13
    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    sget-object v3, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->d:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    invoke-static {v3}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->a(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v3

    .line 16
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x12

    const/4 v6, 0x1

    invoke-static {v1, v5, v4, v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    new-instance v3, Landroid/text/SpannedString;

    invoke-direct {v3, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v1, v3}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Landroid/text/SpannedString;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Landroid/content/Context;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v6}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static synthetic a(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/sdk/o;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p0, v0, v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->initialize(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/mediation/debugger/b/a/e;Lcom/applovin/impl/sdk/o;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/sdk/o;Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;)V
    .locals 0

    .line 7
    invoke-virtual {p2, p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/c;->initialize(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/sdk/o;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 1

    .line 2
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->b()I

    move-result p3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/mediation/debugger/b/a/a;

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->f()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    .line 4
    const-class p3, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->E()Lcom/applovin/impl/sdk/a;

    move-result-object p4

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/a/p;

    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/p;-><init>(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/sdk/o;)V

    invoke-static {p0, p3, p4, v0}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    goto :goto_0

    .line 5
    :cond_0
    const-class p3, Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->E()Lcom/applovin/impl/sdk/a;

    move-result-object p4

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/a/q;

    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/q;-><init>(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/sdk/o;)V

    invoke-static {p0, p3, p4, v0}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/sdk/o;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/d;->a(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/sdk/o;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/debugger/ui/a/d;Ljava/util/List;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/mediation/debugger/ui/a/d;->a(Ljava/util/List;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/sdk/o;Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/d;->a(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/sdk/o;Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;)V

    return-void
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->a:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public initialize(Ljava/util/List;ZLcom/applovin/impl/sdk/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/a;",
            ">;Z",
            "Lcom/applovin/impl/sdk/o;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->d:Z

    .line 2
    .line 3
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->a:Lcom/applovin/impl/sdk/o;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance p2, Lcom/applovin/impl/mediation/debugger/ui/a/d$1;

    .line 12
    .line 13
    invoke-direct {p2, p0, p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/d$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/d;Landroid/content/Context;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->b:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 17
    .line 18
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/a/o;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p3}, Lcom/applovin/impl/mediation/debugger/ui/a/o;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/d;Ljava/util/List;Lcom/applovin/impl/sdk/o;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->b:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a;->onCreate(Landroid/os/Bundle;)V

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
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Selective Init "

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "Ad Units"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ListView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->e:Landroid/widget/ListView;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->b:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    .line 52
    .line 53
    return-void
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
