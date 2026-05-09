.class public final Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "backgroundView",
        "Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;",
        "getBackgroundView",
        "()Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;",
        "setBackgroundView",
        "(Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;)V",
        "foregroundView",
        "Landroid/view/GhostView;",
        "getForegroundView",
        "()Landroid/view/GhostView;",
        "setForegroundView",
        "(Landroid/view/GhostView;)V",
        "external_libs-transition_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private backgroundView:Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;

.field private foregroundView:Landroid/view/GhostView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;

    invoke-direct {v0, p1, p2, p3}, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;->backgroundView:Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getBackgroundView()Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;->backgroundView:Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;

    return-object p0
.end method

.method public final getForegroundView()Landroid/view/GhostView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;->foregroundView:Landroid/view/GhostView;

    return-object p0
.end method

.method public final setBackgroundView(Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;->backgroundView:Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;

    return-void
.end method

.method public final setForegroundView(Landroid/view/GhostView;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;->foregroundView:Landroid/view/GhostView;

    return-void
.end method
