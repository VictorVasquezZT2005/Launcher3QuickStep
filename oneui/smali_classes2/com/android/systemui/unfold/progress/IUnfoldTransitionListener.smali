.class public interface abstract Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener$Stub;,
        Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.systemui.unfold.progress.IUnfoldTransitionListener"


# virtual methods
.method public abstract onTransitionFinished()V
.end method

.method public abstract onTransitionProgress(F)V
.end method

.method public abstract onTransitionStarted()V
.end method
