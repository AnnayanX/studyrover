.class public final Li5/l;
.super Lo4/a;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li5/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:I

.field private final c:Ll4/b;

.field private final d:Ln4/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li5/m;

    invoke-direct {v0}, Li5/m;-><init>()V

    sput-object v0, Li5/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILl4/b;Ln4/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li5/l;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Li5/l;->c:Ll4/b;

    .line 7
    .line 8
    iput-object p3, p0, Li5/l;->d:Ln4/m0;

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
.method public final m()Ll4/b;
    .locals 1

    iget-object v0, p0, Li5/l;->c:Ll4/b;

    return-object v0
.end method

.method public final n()Ln4/m0;
    .locals 1

    iget-object v0, p0, Li5/l;->d:Ln4/m0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Li5/l;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v1}, Lo4/c;->i(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li5/l;->c:Ll4/b;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Lo4/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Li5/l;->d:Ln4/m0;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {p1, v2, v1, p2, v3}, Lo4/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lo4/c;->b(Landroid/os/Parcel;I)V

    .line 25
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
.end method
