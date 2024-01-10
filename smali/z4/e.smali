.class public final Lz4/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"


# static fields
.field private static final a:Lz4/b;

.field private static volatile b:Lz4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz4/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz4/d;-><init>(Lz4/c;)V

    sput-object v0, Lz4/e;->a:Lz4/b;

    sput-object v0, Lz4/e;->b:Lz4/b;

    return-void
.end method

.method public static a()Lz4/b;
    .locals 1

    sget-object v0, Lz4/e;->b:Lz4/b;

    return-object v0
.end method
