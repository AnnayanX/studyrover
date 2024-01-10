.class public final Ln4/d1;
.super Lo4/a;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln4/d1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Landroid/os/Bundle;

.field c:[Ll4/d;

.field d:I

.field e:Ln4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln4/e1;

    invoke-direct {v0}, Ln4/e1;-><init>()V

    sput-object v0, Ln4/d1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo4/a;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;[Ll4/d;ILn4/e;)V
    .locals 0

    invoke-direct {p0}, Lo4/a;-><init>()V

    iput-object p1, p0, Ln4/d1;->b:Landroid/os/Bundle;

    iput-object p2, p0, Ln4/d1;->c:[Ll4/d;

    iput p3, p0, Ln4/d1;->d:I

    iput-object p4, p0, Ln4/d1;->e:Ln4/e;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ln4/d1;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, Lo4/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ln4/d1;->c:[Ll4/d;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Lo4/c;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ln4/d1;->d:I

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {p1, v2, v1}, Lo4/c;->i(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ln4/d1;->e:Ln4/e;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-static {p1, v2, v1, p2, v3}, Lo4/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lo4/c;->b(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method
