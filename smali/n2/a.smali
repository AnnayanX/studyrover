.class public final synthetic Ln2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll2/a$d;


# instance fields
.field public final synthetic a:Ll2/s;


# direct methods
.method public synthetic constructor <init>(Ll2/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/a;->a:Ll2/s;

    return-void
.end method


# virtual methods
.method public final timeUsToTargetTime(J)J
    .locals 1

    iget-object v0, p0, Ln2/a;->a:Ll2/s;

    invoke-virtual {v0, p1, p2}, Ll2/s;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
