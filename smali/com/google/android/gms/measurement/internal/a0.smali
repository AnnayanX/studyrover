.class final Lcom/google/android/gms/measurement/internal/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/gms/measurement/internal/c2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/c2;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a0;->d:Lcom/google/android/gms/measurement/internal/c2;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a0;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/a0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a0;->d:Lcom/google/android/gms/measurement/internal/c2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/a0;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/c2;->j(Lcom/google/android/gms/measurement/internal/c2;Ljava/lang/String;J)V

    .line 8
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
.end method
