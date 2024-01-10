.class public final Lcom/applovin/exoplayer2/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/c/c$a;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Landroid/media/MediaCodec$CryptoInfo;

.field private final j:Lcom/applovin/exoplayer2/c/c$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/c/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 10
    .line 11
    sget v1, Lcom/applovin/exoplayer2/l/ai;->a:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x18

    .line 15
    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/applovin/exoplayer2/c/c$a;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lcom/applovin/exoplayer2/c/c$a;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/applovin/exoplayer2/c/c$1;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v1

    .line 24
    :cond_0
    iput-object v2, p0, Lcom/applovin/exoplayer2/c/c;->j:Lcom/applovin/exoplayer2/c/c$a;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/c;->d:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 19
    iput-object v0, p0, Lcom/applovin/exoplayer2/c/c;->d:[I

    .line 20
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/c;->d:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-void
.end method

.method public a(I[I[I[B[BIII)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/c/c;->f:I

    .line 2
    iput-object p2, p0, Lcom/applovin/exoplayer2/c/c;->d:[I

    .line 3
    iput-object p3, p0, Lcom/applovin/exoplayer2/c/c;->e:[I

    .line 4
    iput-object p4, p0, Lcom/applovin/exoplayer2/c/c;->b:[B

    .line 5
    iput-object p5, p0, Lcom/applovin/exoplayer2/c/c;->a:[B

    .line 6
    iput p6, p0, Lcom/applovin/exoplayer2/c/c;->c:I

    .line 7
    iput p7, p0, Lcom/applovin/exoplayer2/c/c;->g:I

    .line 8
    iput p8, p0, Lcom/applovin/exoplayer2/c/c;->h:I

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 10
    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 11
    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 12
    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 13
    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 14
    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 15
    sget p1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    .line 16
    iget-object p1, p0, Lcom/applovin/exoplayer2/c/c;->j:Lcom/applovin/exoplayer2/c/c$a;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/c/c$a;

    invoke-static {p1, p7, p8}, Lcom/applovin/exoplayer2/c/c$a;->a(Lcom/applovin/exoplayer2/c/c$a;II)V

    :cond_0
    return-void
.end method
