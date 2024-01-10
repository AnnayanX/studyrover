.class public interface abstract Lcom/pichillilorenzo/flutter_inappwebview/types/PlatformWebView;
.super Ljava/lang/Object;
.source "PlatformWebView.java"

# interfaces
.implements Lio/flutter/plugin/platform/i;


# virtual methods
.method public abstract synthetic dispose()V
.end method

.method public abstract synthetic getView()Landroid/view/View;
.end method

.method public abstract makeInitialLoad(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public bridge abstract synthetic onFlutterViewAttached(Landroid/view/View;)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end method

.method public bridge abstract synthetic onFlutterViewDetached()V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end method

.method public bridge abstract synthetic onInputConnectionLocked()V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end method

.method public bridge abstract synthetic onInputConnectionUnlocked()V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end method
