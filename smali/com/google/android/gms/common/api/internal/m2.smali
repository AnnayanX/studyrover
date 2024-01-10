.class final Lcom/google/android/gms/common/api/internal/m2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final e:Lcom/google/android/gms/common/api/GoogleApiClient$c;

.field final synthetic f:Lcom/google/android/gms/common/api/internal/n2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/n2;ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m2;->f:Lcom/google/android/gms/common/api/internal/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/internal/m2;->a:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/m2;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/m2;->e:Lcom/google/android/gms/common/api/GoogleApiClient$c;

    return-void
.end method


# virtual methods
.method public final c(Ll4/b;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "beginFailureResolution for "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "AutoManageHelper"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m2;->f:Lcom/google/android/gms/common/api/internal/n2;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/common/api/internal/m2;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/s2;->h(Ll4/b;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
