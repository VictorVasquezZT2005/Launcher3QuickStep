.class public final Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;",
        "Landroid/widget/FrameLayout;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "enabled",
        "",
        "setReduceTransparencyEnabled",
        "(Z)V",
        "expanded",
        "setExpanded",
        "",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "getButtonEnabled",
        "()Z",
        "buttonEnabled",
        "ui-honeypots-recentscreen_release"
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
.field public static final v:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final c:Ljava/lang/String;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public h:Lod/d;

.field public final i:Lcom/honeyspace/common/recents/RecentsSharedState$IsShowingNewDesktopHelpTips;

.field public final j:Lcom/honeyspace/common/recents/RecentsSharedEvent$CloseNewDesktopHelpTips;

.field public k:Z

.field public l:Z

.field public m:Landroid/animation/AnimatorSet;

.field public n:Z

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:I

.field public final t:I

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->v:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "AddDeskButton"

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lkd/a;->g:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const v1, 0x7f0d0014

    const/4 v2, 0x1

    invoke-static {p2, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lkd/a;

    const-string v0, "inflate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lkd/a;->c:Landroid/widget/LinearLayout;

    const-string v1, "containerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->e:Landroid/widget/LinearLayout;

    iget-object v1, p2, Lkd/a;->e:Landroid/widget/ImageView;

    const-string v2, "iconView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->f:Landroid/widget/ImageView;

    iget-object p2, p2, Lkd/a;->f:Landroid/widget/TextView;

    const-string v1, "textView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/honeyspace/common/recents/RecentsSharedEntryPoint;

    invoke-static {v1, v2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/recents/RecentsSharedEntryPoint;

    invoke-interface {v1}, Lcom/honeyspace/common/recents/RecentsSharedEntryPoint;->getIsShowingNewDesktopHelpTips()Lcom/honeyspace/common/recents/RecentsSharedState$IsShowingNewDesktopHelpTips;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->i:Lcom/honeyspace/common/recents/RecentsSharedState$IsShowingNewDesktopHelpTips;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/recents/RecentsSharedEntryPoint;

    invoke-interface {p1}, Lcom/honeyspace/common/recents/RecentsSharedEntryPoint;->getCloseNewDesktopHelpTips()Lcom/honeyspace/common/recents/RecentsSharedEvent$CloseNewDesktopHelpTips;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->j:Lcom/honeyspace/common/recents/RecentsSharedEvent$CloseNewDesktopHelpTips;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070046

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070041

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070045

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070042

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070044

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->t:I

    sub-int v1, p1, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->u:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p1, 0x800015

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    invoke-virtual {v0, v1, p0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static a(Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;)V
    .locals 9

    const-string v0, "Click add desk button"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const-string p1, "itemAnimator running return"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->getButtonEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "com.sec.android.app.launcher.prefs"

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "prefs_add_desktop_clicked"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0, v4, v1}, Landroidx/compose/ui/input/pointer/a;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Ltd/n;

    invoke-direct {v6, p1, v2}, Ltd/n;-><init>(Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->r:Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-interface {p1, p0}, Lcom/honeyspace/sdk/source/DesktopModeSource;->createDesk(I)V

    return-void

    :cond_3
    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->h0:Ltd/m;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v1, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/high16 v2, 0x7f120000

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14004d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14004c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140049

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14004b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14004a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final getButtonEnabled()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->i:Lcom/honeyspace/common/recents/RecentsSharedState$IsShowingNewDesktopHelpTips;

    invoke-virtual {v0}, Lcom/honeyspace/common/recents/RecentsSharedState;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearAddDeskToolTip, isShowingNewDesktopHelpTips: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/recents/RecentsSharedState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->h:Lod/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lod/d;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->h:Lod/d;

    return-void
.end method

.method public final c()V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "showAddDeskTooltip"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->getButtonEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.sec.android.app.launcher.prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "prefs_show_desktop_count"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "prefs_add_desktop_clicked"

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x3

    if-ge v4, v6, :cond_c

    if-eqz v5, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->h:Lod/d;

    if-nez v5, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v8, v5, Landroid/view/ViewGroup;

    if-eqz v8, :cond_2

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    new-instance v8, Lod/d;

    invoke-direct {v8, v5}, Lod/d;-><init>(Landroid/view/ViewGroup;)V

    iput-object v8, v0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->h:Lod/d;

    :cond_3
    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->h:Lod/d;

    if-eqz v5, :cond_c

    iget-object v8, v5, Lod/d;->m:Lkotlin/Lazy;

    iget-object v9, v5, Lod/d;->j:Lkotlin/Lazy;

    iget-object v10, v5, Lod/d;->i:Lkotlin/Lazy;

    iget-object v11, v5, Lod/d;->h:Lkotlin/Lazy;

    iget-object v12, v5, Lod/d;->k:Lkotlin/Lazy;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    instance-of v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v15, :cond_4

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_5

    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_5
    move v14, v3

    :goto_2
    add-int/2addr v13, v14

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_6

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    iget-object v14, v5, Lod/d;->l:Lcom/honeyspace/common/recents/RecentsSharedState$IsShowingNewDesktopHelpTips;

    invoke-virtual {v14}, Lcom/honeyspace/common/recents/RecentsSharedState;->getValue()Ljava/lang/Object;

    move-result-object v15

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v3, "show, isShowingNewDesktopHelpTips: "

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/honeyspace/common/recents/RecentsSharedState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_6

    :cond_7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v3}, Lcom/honeyspace/common/recents/RecentsSharedState;->setValue(Ljava/lang/Object;)V

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/16 v7, 0x18

    const/4 v14, -0x3

    const/16 v15, 0x7e8

    invoke-direct {v3, v15, v7, v14}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->fontScale:F

    const v14, 0x3fa66666    # 1.3f

    invoke-static {v7, v14}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-virtual {v5}, Lod/d;->a()Lkd/i;

    move-result-object v15

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v14, 0x7f070749

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v14

    mul-float/2addr v6, v7

    invoke-virtual {v15, v6}, Lkd/i;->e(F)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->fontScale:F

    const v7, 0x3fa66666    # 1.3f

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v14, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget v14, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v14, v14

    mul-float/2addr v14, v6

    float-to-int v14, v14

    iput v14, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v6

    float-to-int v14, v14

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v6

    float-to-int v14, v14

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v14, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v14, v14

    mul-float/2addr v14, v6

    float-to-int v14, v14

    iput v14, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v14, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    int-to-float v14, v14

    mul-float/2addr v14, v6

    float-to-int v14, v14

    iput v14, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    iget v15, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object/from16 v16, v1

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    move/from16 v17, v4

    invoke-virtual {v5}, Lod/d;->a()Lkd/i;

    move-result-object v4

    iget v4, v4, Lkd/i;->i:F

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    move/from16 p0, v6

    const/4 v6, 0x0

    invoke-static {v14, v6, v4, v1, v15}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    const-string v6, "build(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v14, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v14, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v14, v14

    mul-float v14, v14, p0

    float-to-int v14, v14

    iput v14, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v14, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v14

    iget v7, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v7

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    int-to-float v1, v1

    const v14, 0x3f666666    # 0.9f

    mul-float/2addr v14, v1

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v14, v14

    float-to-int v14, v14

    iput v14, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const v14, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v14

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v1, v14

    float-to-int v1, v1

    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "getBaseContext(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x3

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleX(F)V

    goto :goto_4

    :cond_8
    const/4 v1, 0x5

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_4
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_9

    move-object v7, v1

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_a

    int-to-float v1, v13

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f070743

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    add-float/2addr v6, v1

    float-to-int v1, v6

    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_a
    iget-object v0, v5, Lod/d;->c:Landroid/view/ViewGroup;

    iget-object v1, v5, Lod/d;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->getTalkbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f14033e

    invoke-virtual {v3, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_b
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/lit8 v4, v17, 0x1

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final d(Z)V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v3, p0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->s:I

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "getContext(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result p1

    iget v3, p0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->q:I

    iget p0, p0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->t:I

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v2, p0, p1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v2, v3, p1, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v3, p0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->o:I

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget p0, p0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->u:I

    invoke-virtual {v2, p0, p1, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lod/b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lod/b;-><init>(Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->m:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final setExpanded(Z)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v8, p1

    iget-boolean v0, v7, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->k:Z

    if-ne v0, v8, :cond_0

    return-void

    :cond_0
    iput-boolean v8, v7, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->k:Z

    iget-boolean v0, v7, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->n:Z

    iget v1, v7, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->r:I

    iget v2, v7, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->p:I

    const/4 v10, 0x0

    iget-object v11, v7, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->g:Landroid/widget/TextView;

    iget v3, v7, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->q:I

    iget v4, v7, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->t:I

    if-eqz v0, :cond_c

    iget-object v0, v7, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v11, v10, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v2, v4

    iput v2, v7, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->s:I

    iget v0, v7, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->o:I

    if-eqz v8, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v8, :cond_4

    move v12, v5

    goto :goto_2

    :cond_4
    move v12, v0

    :goto_2
    if-eqz v8, :cond_5

    move v13, v0

    goto :goto_3

    :cond_5
    move v13, v5

    :goto_3
    if-eqz v8, :cond_6

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iget v0, v7, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->u:I

    move v5, v3

    if-eqz v8, :cond_7

    move v3, v0

    :cond_7
    move v6, v4

    if-eqz v8, :cond_8

    move v4, v5

    goto :goto_4

    :cond_8
    move v4, v0

    :goto_4
    if-eqz v8, :cond_9

    move v5, v0

    goto :goto_5

    :cond_9
    move v5, v6

    :goto_5
    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    move v6, v0

    :goto_6
    const/4 v14, 0x2

    new-array v0, v14, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    move/from16 v17, v10

    const/16 v16, 0x1

    const-wide/16 v9, 0x12c

    invoke-virtual {v15, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->v:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lod/a;

    invoke-direct/range {v0 .. v7}, Lod/a;-><init>(IIIIIILcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;)V

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v14, [F

    aput v12, v0, v17

    aput v13, v0, v16

    sget-object v1, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    invoke-static {v11, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz v8, :cond_b

    filled-new-array {v15}, [Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    goto :goto_7

    :cond_b
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    filled-new-array {v15}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_7
    new-instance v0, Lae/w;

    const/4 v2, 0x4

    invoke-direct {v0, v7, v8, v2}, Lae/w;-><init>(Lcom/honeyspace/common/log/LogTag;ZI)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, v7, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->m:Landroid/animation/AnimatorSet;

    return-void

    :cond_c
    move v5, v3

    move v6, v4

    move/from16 v17, v10

    const/16 v16, 0x1

    if-eqz v8, :cond_d

    move/from16 v0, v17

    invoke-virtual {v11, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v3, v5, v2

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    add-int/2addr v3, v6

    iput v3, v7, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->s:I

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->d(Z)V

    move/from16 v0, v16

    iput-boolean v0, v7, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->n:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setReduceTransparencyEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->l:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->l:Z

    if-eqz p1, :cond_1

    const v0, 0x7f080151

    goto :goto_0

    :cond_1
    const v0, 0x7f080150

    :goto_0
    if-eqz p1, :cond_2

    const v1, 0x7f06001a

    goto :goto_1

    :cond_2
    const v1, 0x7f060019

    :goto_1
    if-eqz p1, :cond_3

    const p1, 0x7f06001c

    goto :goto_2

    :cond_3
    const p1, 0x7f06001b

    :goto_2
    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
