.class public final synthetic La6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La6/c0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget p0, p0, La6/c0;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->f()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->j()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/honeyspace/core/repository/h3;

    new-instance v0, Lcom/honeyspace/core/repository/e3;

    new-instance v1, Lcom/honeyspace/core/repository/d3;

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v2

    const-string v3, "getInstance(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/honeyspace/core/repository/d3;-><init>(Lcom/android/systemui/shared/system/ActivityManagerWrapper;)V

    invoke-direct {v0, v1}, Lcom/honeyspace/core/repository/e3;-><init>(Lcom/honeyspace/core/repository/d3;)V

    invoke-direct {p0, v0}, Lcom/honeyspace/core/repository/h3;-><init>(Lcom/honeyspace/core/repository/e3;)V

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/honeyspace/common/ui/window/PanelWindow;->b()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/honeyspace/common/resize/ResizableView;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/honeyspace/common/Rune;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt;->b()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    invoke-static {}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->b()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->i()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->f()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->b()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->e()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    sget p0, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;->h:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
