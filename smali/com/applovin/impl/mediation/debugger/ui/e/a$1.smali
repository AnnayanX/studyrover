.class Lcom/applovin/impl/mediation/debugger/ui/e/a$1;
.super Lcom/applovin/impl/mediation/debugger/ui/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/e/a;->initialize(Lcom/applovin/impl/sdk/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/applovin/impl/mediation/debugger/ui/e/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/e/a;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->b:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/d;-><init>(Landroid/content/Context;)V

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
.method protected a(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->a:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method protected b(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->a:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    .line 10
    .line 11
    const-string v0, "TC DATA"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    .line 18
    .line 19
    const-string v0, "VENDORS (GOOGLE SUPPORT ONLY)"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
    .line 25
    .line 26
.end method

.method protected c(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->a:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->b:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->a(Lcom/applovin/impl/mediation/debugger/ui/e/a;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->b:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->b(Lcom/applovin/impl/mediation/debugger/ui/e/a;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method protected e()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->values()[Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
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
