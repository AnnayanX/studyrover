.class final Lcom/google/android/gms/measurement/internal/y9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/measurement/i1;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y9;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y9;->b:Lcom/google/android/gms/internal/measurement/i1;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/j8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y9;->b:Lcom/google/android/gms/internal/measurement/i1;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/j8;->T(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
