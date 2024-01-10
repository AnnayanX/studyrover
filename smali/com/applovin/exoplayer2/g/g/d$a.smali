.class public final Lcom/applovin/exoplayer2/g/g/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/g/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method private constructor <init>(IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/g/g/d$a;->a:I

    .line 4
    iput-wide p2, p0, Lcom/applovin/exoplayer2/g/g/d$a;->b:J

    .line 5
    iput-wide p4, p0, Lcom/applovin/exoplayer2/g/g/d$a;->c:J

    return-void
.end method

.method synthetic constructor <init>(IJJLcom/applovin/exoplayer2/g/g/d$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/g/g/d$a;-><init>(IJJ)V

    return-void
.end method

.method public static b(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/g/d$a;
    .locals 7

    .line 1
    new-instance v6, Lcom/applovin/exoplayer2/g/g/d$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/g/g/d$a;-><init>(IJJ)V

    .line 17
    .line 18
    .line 19
    return-object v6
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/g/g/d$a;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/g/d$a;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/g/d$a;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    return-void
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
