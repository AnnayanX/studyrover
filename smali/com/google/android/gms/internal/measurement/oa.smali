.class abstract Lcom/google/android/gms/internal/measurement/oa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/oa;

.field private static final b:Lcom/google/android/gms/internal/measurement/oa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ka;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ka;-><init>(Lcom/google/android/gms/internal/measurement/ja;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/oa;->a:Lcom/google/android/gms/internal/measurement/oa;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/ma;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ma;-><init>(Lcom/google/android/gms/internal/measurement/la;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/measurement/oa;->b:Lcom/google/android/gms/internal/measurement/oa;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/na;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lcom/google/android/gms/internal/measurement/oa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/oa;->a:Lcom/google/android/gms/internal/measurement/oa;

    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/measurement/oa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/oa;->b:Lcom/google/android/gms/internal/measurement/oa;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
