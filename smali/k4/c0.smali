.class public final synthetic Lk4/c0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# static fields
.field public static final synthetic a:Lk4/c0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk4/c0;

    invoke-direct {v0}, Lk4/c0;-><init>()V

    sput-object v0, Lk4/c0;->a:Lk4/c0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lk4/d;->b(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
