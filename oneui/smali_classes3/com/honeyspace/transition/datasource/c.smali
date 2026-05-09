.class public final synthetic Lcom/honeyspace/transition/datasource/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/datasource/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/datasource/c;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->n()Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldSyncLayoutStyle;->E()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldMainLayoutStyle;->E()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldFrontLayoutStyle;->D()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/honeyspace/ui/common/minusoneeditpage/MultiFoldMainLayoutStyle;->D()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;->a()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;->d()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;->h()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/honeyspace/ui/common/minusoneeditpage/LayoutStyle;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/honeyspace/ui/common/minusoneeditpage/FoldMainLayoutStyle;->D()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/honeyspace/ui/common/iconview/FolderIconContainer;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/honeyspace/ui/common/iconview/FolderIconContainer;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/honeyspace/ui/common/dex/DexMultiSelectConfirmDialog$Companion;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lcom/honeyspace/ui/common/dex/DexMultiSelectConfirmDialog;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->f()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->c()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/honeyspace/ui/common/FastRecyclerView;->j()Lcom/honeyspace/ui/common/TouchPointRecorder;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/honeyspace/ui/common/CellLayout;->f()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/honeyspace/transition/runners/AppOpenTransition$registerTargetAppearedCallback$1;->e()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/honeyspace/transition/remote/RemoteFinishController;->b()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/honeyspace/transition/remote/RemoteFinishController;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->b()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lcom/honeyspace/transition/datasource/TopTaskSource;->a()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

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
