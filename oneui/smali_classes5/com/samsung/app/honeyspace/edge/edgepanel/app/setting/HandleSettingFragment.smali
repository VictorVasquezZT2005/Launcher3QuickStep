.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;
.super Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/Hilt_HandleSettingFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "<init>",
        "()V",
        "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "accessibilityUtils",
        "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "getAccessibilityUtils",
        "()Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "setAccessibilityUtils",
        "(Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V",
        "Lvn/t;",
        "handleSettingUtils",
        "Lvn/t;",
        "getHandleSettingUtils",
        "()Lvn/t;",
        "setHandleSettingUtils",
        "(Lvn/t;)V",
        "edge-edgepanel-app_release"
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
.field public accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public handleSettingUtils:Lvn/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;

.field public j:Landroidx/preference/DropDownPreference;

.field public k:Landroidx/preference/SwitchPreferenceCompat;

.field public l:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;

.field public m:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;

.field public n:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;

.field public o:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;

.field public p:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/InsetCategoryPreference;

.field public q:I

.field public r:I

.field public s:Landroidx/picker3/app/SeslColorPickerDialog;

.field public final t:Lin/c0;

.field public final u:Lkotlin/Lazy;

.field public v:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/Hilt_HandleSettingFragment;-><init>()V

    const-class v0, Lqo/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lin/f0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/f0;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;I)V

    new-instance v2, Lin/f0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lin/f0;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;I)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->i:Lkotlin/Lazy;

    new-instance v0, Lin/c0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lin/c0;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;I)V

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->t:Lin/c0;

    new-instance v0, Lic/d;

    invoke-direct {v0, p0, v1}, Lic/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->u:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final h()Lqo/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo/b;

    return-object p0
.end method

.method public final i(I)V
    .locals 10

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->h()Lqo/b;

    move-result-object v0

    iget-object v0, v0, Lqo/b;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    sget-object p1, Lvn/r;->c:Lvn/r;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/Hilt_HandleSettingFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lvn/r;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "edge_handler_color_index"

    const/16 v0, 0xc

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    int-to-long v5, p0

    const/16 v8, 0x14

    const/4 v9, 0x0

    const-string v2, "EG_114"

    const-string v3, "EG_1177"

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 15

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->h()Lqo/b;

    move-result-object v0

    iget-object v0, v0, Lqo/b;->c:Lmn/g;

    invoke-interface {v0}, Lmn/g;->getHandleColor()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->l:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->m:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    iget v0, v1, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->m:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->h()Lqo/b;

    move-result-object v0

    iget-object v0, v0, Lqo/b;->c:Lmn/g;

    invoke-interface {v0}, Lmn/g;->getRecentlyUsedColor()[I

    move-result-object v5

    new-instance v1, Landroidx/picker3/app/SeslColorPickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->t:Lin/c0;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/picker3/app/SeslColorPickerDialog;-><init>(Landroid/content/Context;Landroidx/picker3/app/SeslColorPickerDialog$OnColorSetListener;I[IZ)V

    new-instance v0, Lac/b;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lac/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Landroidx/picker3/app/SeslColorPickerDialog;->getColorPicker()Landroidx/picker3/widget/SeslColorPicker;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lin/c0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lin/c0;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;I)V

    invoke-virtual {v0, v2}, Landroidx/picker3/widget/SeslColorPicker;->setOnColorChangedListener(Landroidx/picker3/widget/SeslColorPicker$OnColorChangedListener;)V

    :cond_2
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    new-instance v3, Lan/a;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lan/a;-><init>(I)V

    const-string v5, "getDisplay"

    invoke-virtual {v3, v0, v5}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->invokeNormalMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/Display;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const-string v3, "null cannot be cast to non-null type android.view.Display"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    sget-object v5, Lcom/honeyspace/common/reflection/SemWindowManagerReflection;->INSTANCE:Lcom/honeyspace/common/reflection/SemWindowManagerReflection;

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iget v10, v2, Landroid/graphics/Point;->x:I

    iget v11, v2, Landroid/graphics/Point;->y:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v7, 0x3e8

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v14}, Lcom/honeyspace/common/reflection/SemWindowManagerReflection;->takeScreenShot(IIZLandroid/graphics/Rect;IIZIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/picker3/app/SeslColorPickerDialog;->disableEyeDropper(Z)V

    goto :goto_3

    :cond_4
    new-instance v2, La2/a;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, La2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroidx/picker3/app/SeslColorPickerDialog;->setOnBitmapSetListener(Landroidx/picker3/app/SeslColorPickerDialog$OnBitmapSetListener;)V

    :goto_3
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iput-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->s:Landroidx/picker3/app/SeslColorPickerDialog;

    invoke-virtual {p0, v4}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->i(I)V

    return-void
.end method

.method public final k()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->handleSettingUtils:Lvn/t;

    const/4 v3, 0x0

    const-string v4, "handleSettingUtils"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lvn/t;->h(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v2}, Ldn/o;->h(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->q:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->handleSettingUtils:Lvn/t;

    if-eqz v2, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lvn/t;->k(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v2}, Ldn/o;->h(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->r:I

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->h()Lqo/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lqo/b;->c:Lmn/g;

    invoke-interface {v3}, Lmn/g;->getHandleSize()F

    move-result v3

    invoke-static {v2, v3}, Ldn/o;->h(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, v0, Lqo/b;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lqo/b;->c:Lmn/g;

    invoke-interface {v2}, Lmn/g;->getHandleWidth()I

    move-result v3

    iget-object v4, v0, Lqo/b;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, Lmn/g;->getHandleTransparency()I

    move-result v3

    iget-object v4, v0, Lqo/b;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, Lmn/g;->getEdgeArea()I

    move-result v3

    iget-object v4, v0, Lqo/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, Lmn/g;->getHandleColor()I

    move-result v3

    iget-object v4, v0, Lqo/b;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lmn/g;->getHandlePos()F

    move-result v2

    invoke-static {v3, v2}, Ldn/o;->h(Landroid/content/Context;F)I

    move-result v2

    iget-object v0, v0, Lqo/b;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->h()Lqo/b;

    move-result-object v1

    iget-object v1, v1, Lqo/b;->c:Lmn/g;

    invoke-interface {v1}, Lmn/g;->getHandleSize()F

    move-result v1

    invoke-static {v0, v1}, Ldn/o;->h(Landroid/content/Context;F)I

    move-result v0

    iget v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->r:I

    sub-int/2addr v0, v1

    const/16 v2, 0x64

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float/2addr v2, v0

    iget v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->q:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->n:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;->b(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->h()Lqo/b;

    move-result-object v0

    iget-object v0, v0, Lqo/b;->c:Lmn/g;

    invoke-interface {v0}, Lmn/g;->getEdgeArea()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->n(I)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->j:Landroidx/preference/DropDownPreference;

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->m:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;

    if-eqz v0, :cond_1

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->n:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;

    if-eqz v0, :cond_2

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->o:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;

    if-eqz v0, :cond_3

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->k:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_4

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_4
    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->l:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;

    if-eqz p0, :cond_5

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->setEnabled(Z)V

    :cond_5
    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->j:Landroidx/preference/DropDownPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/DropDownPreference;->setValueIndex(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->j:Landroidx/preference/DropDownPreference;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const p1, 0x7f1405ed

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p1, 0x7f1405ee

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->l:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->e:Lno/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lno/b;->notifyDataSetChanged()V

    :cond_0
    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->s:Landroidx/picker3/app/SeslColorPickerDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->v:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Li0/h;

    const/4 p1, 0x5

    invoke-direct {v5, p0, v0, p1}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->v:Lkotlinx/coroutines/Job;

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->k()V

    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const p1, 0x7f17001f

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    const p1, 0x7f1401d4

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/DropDownPreference;

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->j:Landroidx/preference/DropDownPreference;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f1405ed

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1405ee

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, p2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, p2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0609dc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->seslSetSummaryColor(I)V

    new-instance v0, Lin/c0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lin/c0;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;I)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    const p1, 0x7f1401d3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->k:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_LONG_PRESS_AI_SELECT()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1403ed

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->h()Lqo/b;

    move-result-object v0

    iget-object v0, v0, Lqo/b;->c:Lmn/g;

    invoke-interface {v0}, Lmn/g;->isHandleLocked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance v0, Lin/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/c0;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;I)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_2
    :goto_0
    const p1, 0x7f1401d2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->l:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;

    if-eqz p1, :cond_3

    new-instance v0, Lin/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/d0;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;I)V

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->g:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lbb/a;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Lbb/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->h:Lkotlin/jvm/functions/Function2;

    new-instance v0, Lin/d0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lin/d0;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;I)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->i:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lin/d0;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lin/d0;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;I)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->j:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lin/d0;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lin/d0;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;I)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->k:Lkotlin/jvm/functions/Function1;

    :cond_3
    const p1, 0x7f1401d6

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->n:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;

    const p1, 0x7f1401d5

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->seslSetSubheaderRoundedBackground(I)V

    :cond_4
    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->n:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;

    if-eqz p1, :cond_5

    new-instance v0, Lin/e0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/e0;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;I)V

    iput-object v0, p1, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;->l:Lin/e0;

    :cond_5
    const p1, 0x7f1401db

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->o:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;

    const p1, 0x7f1401da

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->seslSetSubheaderRoundedBackground(I)V

    :cond_6
    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->o:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;

    if-eqz p1, :cond_7

    const/4 v0, 0x2

    iput v0, p1, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;->f:I

    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged()V

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->seslSetRoundedBg(I)V

    new-instance v0, Lin/e0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lin/e0;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;I)V

    iput-object v0, p1, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;->l:Lin/e0;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->h()Lqo/b;

    move-result-object v0

    iget-object v0, v0, Lqo/b;->c:Lmn/g;

    invoke-interface {v0}, Lmn/g;->getHandleWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;->b(I)V

    :cond_7
    const p1, 0x7f1401d8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->m:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;

    const p1, 0x7f1401d7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->seslSetSubheaderRoundedBackground(I)V

    :cond_8
    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->m:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;

    if-eqz p1, :cond_9

    new-instance v0, Lin/e0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lin/e0;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;I)V

    iput-object v0, p1, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;->l:Lin/e0;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->h()Lqo/b;

    move-result-object v0

    iget-object v0, v0, Lqo/b;->c:Lmn/g;

    invoke-interface {v0}, Lmn/g;->getHandleTransparency()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;->b(I)V

    :cond_9
    const p1, 0x7f1403e0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/InsetCategoryPreference;

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->p:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/InsetCategoryPreference;

    invoke-virtual {p0, p2, p2, p2, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPadding(IIII)V

    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->l(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->k()V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->h()Lqo/b;

    move-result-object v0

    iget-boolean v0, v0, Lqo/b;->r:Z

    invoke-virtual {p0, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->l(Z)V

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "accessibilityUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->getTalkbackEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->m:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;->k:Z

    :cond_1
    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->n:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;

    if-eqz v1, :cond_2

    iput-boolean v0, v1, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;->k:Z

    :cond_2
    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->o:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;

    if-eqz p0, :cond_3

    iput-boolean v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;->k:Z

    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method
