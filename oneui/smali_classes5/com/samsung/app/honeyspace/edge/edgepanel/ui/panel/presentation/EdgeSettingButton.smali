.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;",
        "Landroid/widget/FrameLayout;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Ljo/f;",
        "h",
        "Ljo/f;",
        "getViewModel",
        "()Ljo/f;",
        "setViewModel",
        "(Ljo/f;)V",
        "viewModel",
        "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "i",
        "Lkotlin/Lazy;",
        "getAccessibilityUtils",
        "()Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "accessibilityUtils",
        "edge-edgepanel-ui-panel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final c:Ljava/lang/String;

.field public e:Lao/k;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Lkotlinx/coroutines/Job;

.field public h:Ljo/f;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "EdgePanel.SettingButtonView"

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;->c:Ljava/lang/String;

    new-instance p2, Lac/g;

    const/16 v0, 0x15

    invoke-direct {p2, p1, v0}, Lac/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;)Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->getTalkbackEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->getUniversalSwitchEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;->getViewModel()Ljo/f;

    move-result-object p0

    iget-object p0, p0, Ljo/f;->O:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    return-object p0
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getViewModel()Ljo/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;->h:Ljo/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setViewModel(Ljo/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;->h:Ljo/f;

    return-void
.end method
