.class public Ln4/q;
.super Lo4/a;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln4/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln4/w0;

    invoke-direct {v0}, Ln4/w0;-><init>()V

    sput-object v0, Ln4/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Lo4/a;-><init>()V

    iput p1, p0, Ln4/q;->b:I

    iput-boolean p2, p0, Ln4/q;->c:Z

    iput-boolean p3, p0, Ln4/q;->d:Z

    iput p4, p0, Ln4/q;->e:I

    iput p5, p0, Ln4/q;->f:I

    return-void
.end method


# virtual methods
.method public m()I
    .locals 1

    iget v0, p0, Ln4/q;->e:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Ln4/q;->f:I

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Ln4/q;->c:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Ln4/q;->d:Z

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Ln4/q;->b:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Ln4/q;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0}, Lo4/c;->i(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ln4/q;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v0}, Lo4/c;->c(Landroid/os/Parcel;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ln4/q;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {p1, v1, v0}, Lo4/c;->c(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ln4/q;->m()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p1, v1, v0}, Lo4/c;->i(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ln4/q;->n()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-static {p1, v1, v0}, Lo4/c;->i(Landroid/os/Parcel;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lo4/c;->b(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method
