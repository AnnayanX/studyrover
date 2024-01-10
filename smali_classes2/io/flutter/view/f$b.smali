.class Lio/flutter/view/f$b;
.super Ljava/lang/Object;
.source "AccessibilityBridge.java"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/view/f;


# direct methods
.method constructor <init>(Lio/flutter/view/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/f$b;->a:Lio/flutter/view/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/f$b;->a:Lio/flutter/view/f;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/view/f;->k(Lio/flutter/view/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/view/f$b;->a:Lio/flutter/view/f;

    .line 13
    .line 14
    invoke-static {v0}, Lio/flutter/view/f;->m(Lio/flutter/view/f;)Ld8/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lio/flutter/view/f$b;->a:Lio/flutter/view/f;

    .line 19
    .line 20
    invoke-static {v1}, Lio/flutter/view/f;->l(Lio/flutter/view/f;)Ld8/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ld8/a;->g(Ld8/a$b;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/flutter/view/f$b;->a:Lio/flutter/view/f;

    .line 28
    .line 29
    invoke-static {v0}, Lio/flutter/view/f;->m(Lio/flutter/view/f;)Ld8/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ld8/a;->e()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lio/flutter/view/f$b;->a:Lio/flutter/view/f;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lio/flutter/view/f;->p(Lio/flutter/view/f;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/flutter/view/f$b;->a:Lio/flutter/view/f;

    .line 44
    .line 45
    invoke-static {v0}, Lio/flutter/view/f;->m(Lio/flutter/view/f;)Ld8/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Ld8/a;->g(Ld8/a$b;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/flutter/view/f$b;->a:Lio/flutter/view/f;

    .line 54
    .line 55
    invoke-static {v0}, Lio/flutter/view/f;->m(Lio/flutter/view/f;)Ld8/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ld8/a;->d()V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lio/flutter/view/f$b;->a:Lio/flutter/view/f;

    .line 63
    .line 64
    invoke-static {v0}, Lio/flutter/view/f;->s(Lio/flutter/view/f;)Lio/flutter/view/f$k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lio/flutter/view/f$b;->a:Lio/flutter/view/f;

    .line 71
    .line 72
    invoke-static {v0}, Lio/flutter/view/f;->s(Lio/flutter/view/f;)Lio/flutter/view/f$k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lio/flutter/view/f$b;->a:Lio/flutter/view/f;

    .line 77
    .line 78
    invoke-static {v1}, Lio/flutter/view/f;->t(Lio/flutter/view/f;)Landroid/view/accessibility/AccessibilityManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {v0, p1, v1}, Lio/flutter/view/f$k;->a(ZZ)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
