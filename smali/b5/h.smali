.class public final Lb5/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-stats@@17.0.1"


# static fields
.field private static final a:Lb5/e;

.field private static volatile b:Lb5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb5/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb5/g;-><init>(Lb5/f;)V

    sput-object v0, Lb5/h;->a:Lb5/e;

    sput-object v0, Lb5/h;->b:Lb5/e;

    return-void
.end method

.method public static a()Lb5/e;
    .locals 1

    sget-object v0, Lb5/h;->b:Lb5/e;

    return-object v0
.end method
