.class public final synthetic Lcom/honeyspace/gesture/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/gesture/utils/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/utils/a;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->d()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->b()Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->f()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->b()Lcom/honeyspace/transition/utils/ViewCache;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->h()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->f()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/honeyspace/transition/anim/BlurAnimator;->a()Lzk/a;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;->b()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->Q()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->S()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->e()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->d()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->S()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->R()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->P()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->b()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->a()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->c()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->b()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRankForLockedFolder;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;->c()Z

    move-result p0

    goto :goto_0

    :pswitch_16
    invoke-static {}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;->b()Z

    move-result p0

    goto :goto_0

    :pswitch_17
    invoke-static {}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;->a()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/honeyspace/sdk/SystemWindowManagerWrapper;->a()Lcom/android/systemui/shared/launcher/WindowManagerWrapper;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/honeyspace/sdk/DragInfo;->c()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lcom/honeyspace/recents/ScreenTurningOffHelper;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->b()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

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
