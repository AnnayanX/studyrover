.class public Lcom/google/firebase/installations/d;
.super Lp5/j;
.source "FirebaseInstallationsException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/d$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/firebase/installations/d$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp5/j;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/installations/d;->b:Lcom/google/firebase/installations/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/d$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lp5/j;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/google/firebase/installations/d;->b:Lcom/google/firebase/installations/d$a;

    return-void
.end method
