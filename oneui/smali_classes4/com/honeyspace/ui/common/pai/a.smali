.class public final synthetic Lcom/honeyspace/ui/common/pai/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/pai/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lcom/honeyspace/ui/common/pai/a;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lu6/f1;

    const-string v0, "SEARCH_PROGRESS"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lu6/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lu6/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu6/h;-><init>(I)V

    iget-object v1, p0, Lu6/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :pswitch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->s:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;->a()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;->b()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;->d()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;-><init>()V

    return-object p0

    :pswitch_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;->a()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    return-object p0

    :pswitch_e
    sget p0, Ld9/t;->i:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_f
    invoke-static {}, Lcom/honeyspace/common/constants/HoneySpaceConstants;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier;->a()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lcom/honeyspace/ui/common/util/BitmapUtils;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->l()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->c()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->b()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->d()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->i()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->j()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->h()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->b()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lcom/honeyspace/ui/common/parser/DataParser;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;->a()Ljava/util/HashMap;

    move-result-object p0

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
