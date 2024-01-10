.class public final Lcom/google/android/gms/common/api/Status;
.super Lo4/a;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Lm4/f;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/common/api/Status;

.field public static final h:Lcom/google/android/gms/common/api/Status;

.field public static final i:Lcom/google/android/gms/common/api/Status;

.field public static final j:Lcom/google/android/gms/common/api/Status;

.field public static final k:Lcom/google/android/gms/common/api/Status;

.field public static final l:Lcom/google/android/gms/common/api/Status;

.field public static final m:Lcom/google/android/gms/common/api/Status;

.field public static final n:Lcom/google/android/gms/common/api/Status;


# instance fields
.field final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Landroid/app/PendingIntent;

.field private final f:Ll4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->l:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->n:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->m:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/e;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;Ll4/b;)V
    .locals 0

    invoke-direct {p0}, Lo4/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->b:I

    iput p2, p0, Lcom/google/android/gms/common/api/Status;->c:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->e:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/common/api/Status;->f:Ll4/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Ll4/b;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Ll4/b;)V

    return-void
.end method

.method public constructor <init>(Ll4/b;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x11

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(Ll4/b;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ll4/b;Ljava/lang/String;I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p1}, Ll4/b;->q()Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p3

    move-object v3, p2

    move-object v5, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Ll4/b;)V

    return-void
.end method


# virtual methods
.method public d()Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->b:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->c:I

    .line 16
    .line 17
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->c:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v2}, Ln4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->e:Landroid/app/PendingIntent;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->e:Landroid/app/PendingIntent;

    .line 34
    .line 35
    invoke-static {v0, v2}, Ln4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->f:Ll4/b;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->f:Ll4/b;

    .line 44
    .line 45
    invoke-static {v0, p1}, Ln4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    return v1
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
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->b:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->c:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->e:Landroid/app/PendingIntent;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->f:Ll4/b;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    invoke-static {v0}, Ln4/n;->b([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
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

.method public m()Ll4/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->f:Ll4/b;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->c:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->d:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->e:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->c:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ln4/n;->c(Ljava/lang/Object;)Ln4/n$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "statusCode"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ln4/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ln4/n$a;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->e:Landroid/app/PendingIntent;

    .line 15
    .line 16
    const-string v2, "resolution"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ln4/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ln4/n$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ln4/n$a;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->c:I

    .line 7
    .line 8
    invoke-static {v0}, Lm4/b;->a(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, Lo4/c;->i(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v2, v1, v3}, Lo4/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->e:Landroid/app/PendingIntent;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {p1, v2, v1, p2, v3}, Lo4/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->m()Ll4/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {p1, v2, v1, p2, v3}, Lo4/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/google/android/gms/common/api/Status;->b:I

    .line 37
    .line 38
    const/16 v1, 0x3e8

    .line 39
    .line 40
    invoke-static {p1, v1, p2}, Lo4/c;->i(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lo4/c;->b(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
