.class public Lcom/android/systemui/shared/launcher/dex/RemoteViewsInteractionWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "InteractionHandlerWrapper"

.field private static final instance:Lcom/android/systemui/shared/launcher/dex/RemoteViewsInteractionWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/shared/launcher/dex/RemoteViewsInteractionWrapper;

    invoke-direct {v0}, Lcom/android/systemui/shared/launcher/dex/RemoteViewsInteractionWrapper;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/launcher/dex/RemoteViewsInteractionWrapper;->instance:Lcom/android/systemui/shared/launcher/dex/RemoteViewsInteractionWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/systemui/shared/launcher/dex/RemoteViewsInteractionWrapper;
    .locals 1

    sget-object v0, Lcom/android/systemui/shared/launcher/dex/RemoteViewsInteractionWrapper;->instance:Lcom/android/systemui/shared/launcher/dex/RemoteViewsInteractionWrapper;

    return-object v0
.end method


# virtual methods
.method public applyInteractionHandler(Landroid/widget/RemoteViews;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    new-instance v0, Lcom/android/systemui/shared/launcher/dex/RemoteViewsInteractionWrapper$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/shared/launcher/dex/RemoteViewsInteractionWrapper$1;-><init>(Lcom/android/systemui/shared/launcher/dex/RemoteViewsInteractionWrapper;Landroid/content/Context;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3, v0}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
