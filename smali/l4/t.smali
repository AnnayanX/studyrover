.class public final synthetic Ll4/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ll4/y;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ll4/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll4/t;->a:Z

    iput-object p2, p0, Ll4/t;->b:Ljava/lang/String;

    iput-object p3, p0, Ll4/t;->c:Ll4/y;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Ll4/t;->a:Z

    iget-object v1, p0, Ll4/t;->b:Ljava/lang/String;

    iget-object v2, p0, Ll4/t;->c:Ll4/y;

    invoke-static {v0, v1, v2}, Ll4/c0;->c(ZLjava/lang/String;Ll4/y;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
