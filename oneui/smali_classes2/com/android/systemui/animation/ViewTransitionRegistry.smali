.class public interface abstract Lcom/android/systemui/animation/ViewTransitionRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0008\u0010\u0012\u001a\u00020\tH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/animation/ViewTransitionRegistry;",
        "",
        "register",
        "Lcom/android/systemui/animation/ViewTransitionToken;",
        "view",
        "Landroid/view/View;",
        "register-8AGDsyU",
        "(Landroid/view/View;)Ljava/lang/String;",
        "unregister",
        "",
        "token",
        "unregister-Ac_9KQk",
        "(Ljava/lang/String;)V",
        "getView",
        "getView-Ac_9KQk",
        "(Ljava/lang/String;)Landroid/view/View;",
        "getViewToken",
        "getViewToken-rtMT9q8",
        "onRegistryUpdate",
        "frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getView-Ac_9KQk(Ljava/lang/String;)Landroid/view/View;
.end method

.method public abstract getViewToken-rtMT9q8(Landroid/view/View;)Ljava/lang/String;
.end method

.method public abstract onRegistryUpdate()V
.end method

.method public abstract register-8AGDsyU(Landroid/view/View;)Ljava/lang/String;
.end method

.method public abstract unregister-Ac_9KQk(Ljava/lang/String;)V
.end method
