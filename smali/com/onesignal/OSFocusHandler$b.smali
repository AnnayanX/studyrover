.class final Lcom/onesignal/OSFocusHandler$b;
.super Ljava/lang/Object;
.source "OSFocusHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/OSFocusHandler;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lcom/onesignal/OSFocusHandler$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/OSFocusHandler$b;

    invoke-direct {v0}, Lcom/onesignal/OSFocusHandler$b;-><init>()V

    sput-object v0, Lcom/onesignal/OSFocusHandler$b;->b:Lcom/onesignal/OSFocusHandler$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/onesignal/OSFocusHandler;->c(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/onesignal/k3$r0;->g:Lcom/onesignal/k3$r0;

    .line 6
    .line 7
    const-string v1, "OSFocusHandler setting stop state: true"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/onesignal/k3;->z1(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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
