.class public final synthetic Lk4/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk4/r;


# direct methods
.method public synthetic constructor <init>(Lk4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/l;->b:Lk4/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/l;->b:Lk4/r;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "Service disconnected"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lk4/r;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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
