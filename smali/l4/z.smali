.class final Ll4/z;
.super Ll4/y;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field private final b:[B


# direct methods
.method constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ll4/y;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll4/z;->b:[B

    .line 12
    .line 13
    return-void
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
.method final b0()[B
    .locals 1

    iget-object v0, p0, Ll4/z;->b:[B

    return-object v0
.end method
