.class public Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/dialogfragment/SettingDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 *2\u00020\u0001:\u0001*B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\nH\u0016J\u0008\u0010#\u001a\u00020\nH\u0016J\u0008\u0010$\u001a\u00020\nH\u0002J\u0012\u0010%\u001a\u00020\n2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0002J\u0008\u0010(\u001a\u00020)H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006+"
    }
    d2 = {
        "Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "view",
        "Landroid/view/View;",
        "isAutoHide",
        "",
        "<init>",
        "(Landroid/view/View;Z)V",
        "dismissListener",
        "Lkotlin/Function0;",
        "",
        "getDismissListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setDismissListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "windowBounds",
        "Lcom/honeyspace/common/interfaces/WindowBounds;",
        "getWindowBounds",
        "()Lcom/honeyspace/common/interfaces/WindowBounds;",
        "windowBounds$delegate",
        "Lkotlin/Lazy;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onPause",
        "onStart",
        "addBottomGapIfNeeded",
        "setLayoutNoLimits",
        "window",
        "Landroid/view/Window;",
        "getWidth",
        "",
        "Companion",
        "common_release"
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
.field public static final Companion:Lcom/honeyspace/common/dialogfragment/SettingDialogFragment$Companion;

.field private static final WIDTH_RATIO_DEFAULT:F = 1.0f

.field private static final WIDTH_RATIO_DEFAULT_LAND:F = 0.6f

.field private static final WIDTH_RATIO_FOLDABLE_MAIN:F = 0.6f

.field private static final WIDTH_RATIO_TABLET:F = 0.4f


# instance fields
.field private dismissListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final isAutoHide:Z

.field private final view:Landroid/view/View;

.field private final windowBounds$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/common/dialogfragment/SettingDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/common/dialogfragment/SettingDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;->Companion:Lcom/honeyspace/common/dialogfragment/SettingDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;->view:Landroid/view/View;

    iput-boolean p2, p0, Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;->isAutoHide:Z

    .line 2
    new-instance p1, Lcom/honeyspace/ui/common/pai/a;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lcom/honeyspace/ui/common/pai/a;-><init>(I)V

    iput-object p1, p0, Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;->dismissListener:Lkotlin/jvm/functions/Function0;

    .line 3
    new-instance p1, Le8/e;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Le8/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;->windowBounds$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method private final addBottomGapIfNeeded()V
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getExtraGapNaviHotseat(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object p0, p0, Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    instance-of v2, p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :cond_3
    if-eqz v1, :cond_4

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_4
    return-void
.end method

.method public static synthetic c(Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;)Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;->windowBounds_delegate$lambda$0(Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;->dismissListener$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final dismissListener$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final getWidth()I
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v4

    if-eqz v4, :cond_1

    int-to-float p0, v2

    const v0, 0x3ecccccd    # 0.4f

    :goto_1
    mul-float/2addr p0, v0

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v3

    const v4, 0x3f19999a    # 0.6f

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_2
    int-to-float p0, v2

    mul-float/2addr p0, v4

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    int-to-float p0, v2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :goto_3
    float-to-int p0, p0

    return p0
.end method

.method private final getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;->windowBounds$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WindowBounds;

    return-object p0
.end method

.method private final setLayoutNoLimits(Landroid/view/Window;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x200

    invoke-virtual {p1, p0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private static final windowBounds_delegate$lambda$0(Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;)Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {v0, v2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDismissListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;->dismissListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;->isAutoHide:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;->setLayoutNoLimits(Landroid/view/Window;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p0, p0, Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;->view:Landroid/view/View;

    return-object p0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p0, p0, Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;->dismissListener:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iget-boolean v2, p0, Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;->isAutoHide:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/honeyspace/common/R$dimen;->setting_dialog_min_peek:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p(IZ)V

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q(I)V

    iput-boolean v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;->addBottomGapIfNeeded()V

    return-void
.end method

.method public final setDismissListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;->dismissListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method
