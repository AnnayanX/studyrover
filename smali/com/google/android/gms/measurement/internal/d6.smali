.class final Lcom/google/android/gms/measurement/internal/d6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:J

.field final synthetic f:Lcom/google/android/gms/measurement/internal/x6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d6;->f:Lcom/google/android/gms/measurement/internal/x6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d6;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/d6;->d:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/d6;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->f:Lcom/google/android/gms/measurement/internal/x6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d6;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/d6;->e:J

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/x6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    return-void
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
