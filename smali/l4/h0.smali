.class public final Ll4/h0;
.super Lo4/a;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll4/h0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ll4/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4/i0;

    invoke-direct {v0}, Ll4/i0;-><init>()V

    sput-object v0, Ll4/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 2
    .param p2    # Landroid/os/IBinder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    .line 1
    invoke-direct {p0}, Lo4/a;-><init>()V

    iput-object p1, p0, Ll4/h0;->b:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p2}, Ln4/s1;->i(Landroid/os/IBinder;)Ln4/t1;

    move-result-object p2

    invoke-interface {p2}, Ln4/t1;->d()Lu4/a;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    move-object p2, p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p2}, Lu4/b;->p(Lu4/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_0
    if-eqz p2, :cond_2

    .line 3
    new-instance p1, Ll4/z;

    .line 4
    invoke-direct {p1, p2}, Ll4/z;-><init>([B)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p2

    .line 6
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_1
    iput-object p1, p0, Ll4/h0;->c:Ll4/y;

    iput-boolean p3, p0, Ll4/h0;->d:Z

    iput-boolean p4, p0, Ll4/h0;->e:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ll4/y;ZZ)V
    .locals 0
    .param p2    # Ll4/y;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lo4/a;-><init>()V

    iput-object p1, p0, Ll4/h0;->b:Ljava/lang/String;

    iput-object p2, p0, Ll4/h0;->c:Ll4/y;

    iput-boolean p3, p0, Ll4/h0;->d:Z

    iput-boolean p4, p0, Ll4/h0;->e:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lo4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Ll4/h0;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, Lo4/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ll4/h0;->c:Ll4/y;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "GoogleCertificatesQuery"

    .line 17
    .line 18
    const-string v1, "certificate binder is null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    invoke-static {p1, v1, v0, v2}, Lo4/c;->h(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iget-boolean v1, p0, Ll4/h0;->d:Z

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lo4/c;->c(Landroid/os/Parcel;IZ)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    iget-boolean v1, p0, Ll4/h0;->e:Z

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lo4/c;->c(Landroid/os/Parcel;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lo4/c;->b(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
