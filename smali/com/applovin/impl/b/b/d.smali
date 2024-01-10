.class public Lcom/applovin/impl/b/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/b/b/b$b;

.field private final b:Lcom/applovin/impl/b/b/b$e;

.field private final c:I

.field private d:Z

.field private e:Z

.field private f:Lcom/applovin/impl/b/b/b$c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/b/b/b$b;ILcom/applovin/impl/b/b/b$e;)V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/b/b/d;->a:Lcom/applovin/impl/b/b/b$b;

    .line 7
    .line 8
    iput p2, p0, Lcom/applovin/impl/b/b/d;->c:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/applovin/impl/b/b/d;->b:Lcom/applovin/impl/b/b/b$e;

    .line 11
    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "IABTCF_PublisherRestrictions"

    .line 26
    .line 27
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p1, p1, Lcom/applovin/impl/b/b/b$b;->l:I

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-static {p1, p3, v0, p2}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->C:Lcom/applovin/impl/sdk/c/d;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c/d;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, p3, v0, p2}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v2, Lcom/applovin/impl/sdk/c/d;->D:Lcom/applovin/impl/sdk/c/d;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/c/d;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, p3, v0, p2}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/applovin/impl/b/b/d;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/applovin/impl/b/b/d;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lcom/applovin/impl/b/b/d;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
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
.method public a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 8
    iget v0, p0, Lcom/applovin/impl/b/b/d;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 9
    iget v0, p0, Lcom/applovin/impl/b/b/d;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/applovin/impl/b/b/b$c;->a(I)Lcom/applovin/impl/b/b/b$c;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/b/b/d;->f:Lcom/applovin/impl/b/b/b$c;

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/applovin/impl/b/b/b$c;->d:Lcom/applovin/impl/b/b/b$c;

    iput-object p1, p0, Lcom/applovin/impl/b/b/d;->f:Lcom/applovin/impl/b/b/b$c;

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/b/b/d;->d:Z

    return v0
.end method

.method public a(ZZ)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b/b/d;->b:Lcom/applovin/impl/b/b/b$e;

    sget-object v1, Lcom/applovin/impl/b/b/b$e;->a:Lcom/applovin/impl/b/b/b$e;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/applovin/impl/b/b/b$e;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/applovin/impl/b/b/d;->f:Lcom/applovin/impl/b/b/b$c;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/b/b/d;->b:Lcom/applovin/impl/b/b/b$e;

    sget-object v3, Lcom/applovin/impl/b/b/b$e;->b:Lcom/applovin/impl/b/b/b$e;

    if-eq v0, v3, :cond_3

    sget-object v3, Lcom/applovin/impl/b/b/b$e;->d:Lcom/applovin/impl/b/b/b$e;

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    .line 5
    iget-boolean p1, p0, Lcom/applovin/impl/b/b/d;->d:Z

    if-eqz p1, :cond_4

    return v2

    .line 6
    :cond_4
    sget-object p1, Lcom/applovin/impl/b/b/b$e;->c:Lcom/applovin/impl/b/b/b$e;

    if-eq v0, p1, :cond_6

    sget-object p1, Lcom/applovin/impl/b/b/b$e;->d:Lcom/applovin/impl/b/b/b$e;

    if-ne v0, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    .line 7
    iget-boolean p1, p0, Lcom/applovin/impl/b/b/d;->e:Z

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b/b/d;->a:Lcom/applovin/impl/b/b/b$b;

    iget v0, v0, Lcom/applovin/impl/b/b/b$b;->l:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/applovin/impl/b/b/b;->a(Ljava/lang/String;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/b/b/d;->d:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/b/b/d;->e:Z

    return v0
.end method

.method public c()Lcom/applovin/impl/b/b/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/b/d;->a:Lcom/applovin/impl/b/b/b$b;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b/b/d;->a:Lcom/applovin/impl/b/b/b$b;

    iget v0, v0, Lcom/applovin/impl/b/b/b$b;->l:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/applovin/impl/b/b/b;->a(Ljava/lang/String;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/b/b/d;->e:Z

    return-void
.end method

.method public d()Lcom/applovin/impl/b/b/b$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/b/d;->b:Lcom/applovin/impl/b/b/b$e;

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
