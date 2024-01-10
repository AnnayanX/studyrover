.class Lcom/applovin/impl/mediation/debugger/ui/e/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/e/a;->initialize(Lcom/applovin/impl/sdk/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/o;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/applovin/impl/mediation/debugger/ui/e/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/e/a;Lcom/applovin/impl/sdk/o;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->c:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->a:Lcom/applovin/impl/sdk/o;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->a:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->c:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    .line 14
    .line 15
    const-class p2, Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->a:Lcom/applovin/impl/sdk/o;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->E()Lcom/applovin/impl/sdk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/e/a$2$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/e/a$2$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/e/a$2;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->c:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    .line 33
    .line 34
    const-class v0, Lcom/applovin/mediation/MaxDebuggerTcfVendorDetailListActivity;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->a:Lcom/applovin/impl/sdk/o;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->E()Lcom/applovin/impl/sdk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/applovin/impl/mediation/debugger/ui/e/a$2$2;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/e/a$2$2;-><init>(Lcom/applovin/impl/mediation/debugger/ui/e/a$2;Lcom/applovin/impl/mediation/debugger/ui/d/a;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0, v1, v2}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
    .line 51
.end method
