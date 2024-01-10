.class public final Lcom/google/android/gms/internal/measurement/wf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/vf;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/t6;

.field public static final b:Lcom/google/android/gms/internal/measurement/t6;

.field public static final c:Lcom/google/android/gms/internal/measurement/t6;

.field public static final d:Lcom/google/android/gms/internal/measurement/t6;

.field public static final e:Lcom/google/android/gms/internal/measurement/t6;

.field public static final f:Lcom/google/android/gms/internal/measurement/t6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p6;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.measurement"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/h6;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/p6;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p6;->b()Lcom/google/android/gms/internal/measurement/p6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p6;->a()Lcom/google/android/gms/internal/measurement/p6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "measurement.client.sessions.background_sessions_enabled"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/p6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/measurement/wf;->a:Lcom/google/android/gms/internal/measurement/t6;

    .line 28
    .line 29
    const-string v1, "measurement.client.sessions.enable_fix_background_engagement"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/p6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lcom/google/android/gms/internal/measurement/wf;->b:Lcom/google/android/gms/internal/measurement/t6;

    .line 37
    .line 38
    const-string v1, "measurement.client.sessions.immediate_start_enabled_foreground"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/p6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lcom/google/android/gms/internal/measurement/wf;->c:Lcom/google/android/gms/internal/measurement/t6;

    .line 45
    .line 46
    const-string v1, "measurement.client.sessions.remove_expired_session_properties_enabled"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/p6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lcom/google/android/gms/internal/measurement/wf;->d:Lcom/google/android/gms/internal/measurement/t6;

    .line 53
    .line 54
    const-string v1, "measurement.client.sessions.session_id_enabled"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/p6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t6;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lcom/google/android/gms/internal/measurement/wf;->e:Lcom/google/android/gms/internal/measurement/t6;

    .line 61
    .line 62
    const-string v1, "measurement.id.client.sessions.enable_fix_background_engagement"

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/p6;->d(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t6;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/android/gms/internal/measurement/wf;->f:Lcom/google/android/gms/internal/measurement/t6;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/wf;->b:Lcom/google/android/gms/internal/measurement/t6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t6;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
