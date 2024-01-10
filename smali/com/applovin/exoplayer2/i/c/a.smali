.class public final Lcom/applovin/exoplayer2/i/c/a;
.super Lcom/applovin/exoplayer2/i/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/i/c/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/y;

.field private final b:Lcom/applovin/exoplayer2/l/y;

.field private final c:Lcom/applovin/exoplayer2/i/c/a$a;

.field private d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "PgsDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/i/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/c/a;->a:Lcom/applovin/exoplayer2/l/y;

    .line 12
    .line 13
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/c/a;->b:Lcom/applovin/exoplayer2/l/y;

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/exoplayer2/i/c/a$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/c/a$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/c/a;->c:Lcom/applovin/exoplayer2/i/c/a$a;

    .line 26
    .line 27
    return-void
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
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/i/c/a$a;)Lcom/applovin/exoplayer2/i/a;
    .locals 5

    .line 14
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 19
    :pswitch_0
    invoke-static {p1, p0, v2}, Lcom/applovin/exoplayer2/i/c/a$a;->c(Lcom/applovin/exoplayer2/i/c/a$a;Lcom/applovin/exoplayer2/l/y;I)V

    goto :goto_0

    .line 20
    :pswitch_1
    invoke-static {p1, p0, v2}, Lcom/applovin/exoplayer2/i/c/a$a;->b(Lcom/applovin/exoplayer2/i/c/a$a;Lcom/applovin/exoplayer2/l/y;I)V

    goto :goto_0

    .line 21
    :pswitch_2
    invoke-static {p1, p0, v2}, Lcom/applovin/exoplayer2/i/c/a$a;->a(Lcom/applovin/exoplayer2/i/c/a$a;Lcom/applovin/exoplayer2/l/y;I)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/c/a$a;->a()Lcom/applovin/exoplayer2/i/a;

    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/c/a$a;->b()V

    .line 24
    :goto_0
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->f()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c/a;->d:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/c/a;->d:Ljava/util/zip/Inflater;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c/a;->b:Lcom/applovin/exoplayer2/l/y;

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/c/a;->d:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/l/ai;->a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/l/y;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c/a;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/c/a;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a([BIZ)Lcom/applovin/exoplayer2/i/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/c/a;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/c/a;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/c/a;->a(Lcom/applovin/exoplayer2/l/y;)V

    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/c/a;->c:Lcom/applovin/exoplayer2/i/c/a$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/c/a$a;->b()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/c/a;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    .line 6
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/c/a;->a:Lcom/applovin/exoplayer2/l/y;

    iget-object p3, p0, Lcom/applovin/exoplayer2/i/c/a;->c:Lcom/applovin/exoplayer2/i/c/a$a;

    invoke-static {p2, p3}, Lcom/applovin/exoplayer2/i/c/a;->a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/i/c/a$a;)Lcom/applovin/exoplayer2/i/a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Lcom/applovin/exoplayer2/i/c/b;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/applovin/exoplayer2/i/c/b;-><init>(Ljava/util/List;)V

    return-object p2
.end method
