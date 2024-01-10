.class public final Ly4/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field private static final a:Ly4/f;

.field private static volatile b:Ly4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly4/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly4/h;-><init>(Ly4/g;)V

    sput-object v0, Ly4/i;->a:Ly4/f;

    sput-object v0, Ly4/i;->b:Ly4/f;

    return-void
.end method

.method public static a()Ly4/f;
    .locals 1

    sget-object v0, Ly4/i;->b:Ly4/f;

    return-object v0
.end method
