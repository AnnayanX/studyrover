.class public Lu0/f;
.super Ljava/lang/Object;
.source "WebMessageCompat.java"


# instance fields
.field private final a:[Lu0/g;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lu0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu0/f;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lu0/f;->c:[B

    .line 4
    iput-object p2, p0, Lu0/f;->a:[Lu0/g;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lu0/f;->d:I

    return-void
.end method

.method public constructor <init>([B[Lu0/g;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lu0/f;->c:[B

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lu0/f;->b:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lu0/f;->a:[Lu0/g;

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lu0/f;->d:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/f;->c:[B

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

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/f;->b:Ljava/lang/String;

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

.method public c()[Lu0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/f;->a:[Lu0/g;

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

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lu0/f;->d:I

    .line 2
    .line 3
    return v0
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
