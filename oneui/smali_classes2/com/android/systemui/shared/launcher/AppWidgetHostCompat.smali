.class public Lcom/android/systemui/shared/launcher/AppWidgetHostCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final instance:Landroid/appwidget/AppWidgetHost;


# direct methods
.method public constructor <init>(Landroid/appwidget/AppWidgetHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/launcher/AppWidgetHostCompat;->instance:Landroid/appwidget/AppWidgetHost;

    return-void
.end method


# virtual methods
.method public setInteractionHandler(Lcom/android/systemui/shared/launcher/RemoteViewsCompat$InteractionHandler;)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/shared/launcher/AppWidgetHostCompat;->instance:Landroid/appwidget/AppWidgetHost;

    new-instance v1, Lcom/android/systemui/shared/launcher/AppWidgetHostCompat$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/shared/launcher/AppWidgetHostCompat$1;-><init>(Lcom/android/systemui/shared/launcher/AppWidgetHostCompat;Lcom/android/systemui/shared/launcher/RemoteViewsCompat$InteractionHandler;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetHost;->setInteractionHandler(Landroid/widget/RemoteViews$InteractionHandler;)V

    return-void
.end method
