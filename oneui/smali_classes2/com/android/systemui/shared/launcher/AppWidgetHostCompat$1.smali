.class Lcom/android/systemui/shared/launcher/AppWidgetHostCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RemoteViews$InteractionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/launcher/AppWidgetHostCompat;->setInteractionHandler(Lcom/android/systemui/shared/launcher/RemoteViewsCompat$InteractionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$interactionHandler:Lcom/android/systemui/shared/launcher/RemoteViewsCompat$InteractionHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/launcher/AppWidgetHostCompat;Lcom/android/systemui/shared/launcher/RemoteViewsCompat$InteractionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/systemui/shared/launcher/AppWidgetHostCompat$1;->val$interactionHandler:Lcom/android/systemui/shared/launcher/RemoteViewsCompat$InteractionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/AppWidgetHostCompat$1;->val$interactionHandler:Lcom/android/systemui/shared/launcher/RemoteViewsCompat$InteractionHandler;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/shared/launcher/RemoteViewsCompat$InteractionHandler;->onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z

    move-result p0

    return p0
.end method
