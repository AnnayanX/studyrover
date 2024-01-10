.class public final synthetic Lcom/unity3d/services/core/network/core/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/unity3d/services/core/network/core/CronetInitializer;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/core/network/core/CronetInitializer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/network/core/a;->a:Lcom/unity3d/services/core/network/core/CronetInitializer;

    iput-wide p2, p0, Lcom/unity3d/services/core/network/core/a;->b:J

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/services/core/network/core/a;->a:Lcom/unity3d/services/core/network/core/CronetInitializer;

    iget-wide v1, p0, Lcom/unity3d/services/core/network/core/a;->b:J

    invoke-static {v0, v1, v2, p1}, Lcom/unity3d/services/core/network/core/CronetInitializer;->a(Lcom/unity3d/services/core/network/core/CronetInitializer;JLcom/google/android/gms/tasks/Task;)V

    return-void
.end method
