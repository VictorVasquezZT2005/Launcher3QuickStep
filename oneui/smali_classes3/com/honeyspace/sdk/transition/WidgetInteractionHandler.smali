.class public interface abstract Lcom/honeyspace/sdk/transition/WidgetInteractionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/launcher/RemoteViewsCompat$InteractionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/transition/WidgetInteractionHandler;",
        "Lcom/android/systemui/shared/launcher/RemoteViewsCompat$InteractionHandler;",
        "onInteraction",
        "",
        "view",
        "Landroid/view/View;",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "remoteResponse",
        "Landroid/widget/RemoteViews$RemoteResponse;",
        "setWidgetViewIdForConfigActivity",
        "",
        "id",
        "",
        "packageName",
        "",
        "sdk_release"
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
.method public abstract onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
.end method

.method public abstract setWidgetViewIdForConfigActivity(ILjava/lang/String;)V
.end method
