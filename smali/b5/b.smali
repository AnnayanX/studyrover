.class public final Lb5/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-stats@@17.0.1"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final b:Lb5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb5/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb5/b;-><init>(ZLb5/d;)V

    sput-object v0, Lb5/b;->b:Lb5/b;

    return-void
.end method

.method private constructor <init>(ZLb5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLb5/c;)Lb5/b;
    .locals 0

    sget-object p0, Lb5/b;->b:Lb5/b;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
