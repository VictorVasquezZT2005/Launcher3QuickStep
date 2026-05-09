.class public final synthetic Llp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/sec/android/app/launcher/AddItemActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/launcher/AddItemActivity;I)V
    .locals 0

    iput p2, p0, Llp/a;->c:I

    iput-object p1, p0, Llp/a;->e:Lcom/sec/android/app/launcher/AddItemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llp/a;->c:I

    iget-object p0, p0, Llp/a;->e:Lcom/sec/android/app/launcher/AddItemActivity;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/sec/android/app/launcher/AddItemActivity;->A:I

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/AddItemActivity;->n()Llp/e;

    move-result-object p0

    check-cast p0, Llp/i0;

    invoke-virtual {p0}, Llp/i0;->getClipDataHelper()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lcom/sec/android/app/launcher/AddItemActivity;->A:I

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/AddItemActivity;->n()Llp/e;

    move-result-object p0

    check-cast p0, Llp/i0;

    invoke-virtual {p0}, Llp/i0;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget v0, Lcom/sec/android/app/launcher/AddItemActivity;->A:I

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/AddItemActivity;->n()Llp/e;

    move-result-object p0

    check-cast p0, Llp/i0;

    iget-object p0, p0, Llp/i0;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    return-object p0

    :pswitch_2
    sget v0, Lcom/sec/android/app/launcher/AddItemActivity;->A:I

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/AddItemActivity;->n()Llp/e;

    move-result-object p0

    check-cast p0, Llp/i0;

    invoke-virtual {p0}, Llp/i0;->getWidgetSizeUtil()Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget v0, Lcom/sec/android/app/launcher/AddItemActivity;->A:I

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/AddItemActivity;->n()Llp/e;

    move-result-object p0

    check-cast p0, Llp/i0;

    invoke-virtual {p0}, Llp/i0;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget v0, Lcom/sec/android/app/launcher/AddItemActivity;->A:I

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/AddItemActivity;->n()Llp/e;

    move-result-object p0

    check-cast p0, Llp/i0;

    iget-object p0, p0, Llp/i0;->c3:Ldagger/internal/DelegateFactory;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneySpaceManager;

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySpaceManager;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget v0, Lcom/sec/android/app/launcher/AddItemActivity;->A:I

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/AddItemActivity;->n()Llp/e;

    move-result-object p0

    check-cast p0, Llp/i0;

    iget-object p0, p0, Llp/i0;->A3:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/utils/SPayHandler;

    return-object p0

    :pswitch_6
    sget v0, Lcom/sec/android/app/launcher/AddItemActivity;->A:I

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/AddItemActivity;->n()Llp/e;

    move-result-object p0

    check-cast p0, Llp/i0;

    iget-object p0, p0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    return-object p0

    :pswitch_7
    sget v0, Lcom/sec/android/app/launcher/AddItemActivity;->A:I

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/AddItemActivity;->n()Llp/e;

    move-result-object p0

    check-cast p0, Llp/i0;

    invoke-virtual {p0}, Llp/i0;->getTemplateSpanManager()Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget v0, Lcom/sec/android/app/launcher/AddItemActivity;->A:I

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/AddItemActivity;->n()Llp/e;

    move-result-object p0

    check-cast p0, Llp/i0;

    invoke-virtual {p0}, Llp/i0;->getIconViewCreator()Lcom/honeyspace/common/iconview/IconViewCreator;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget v0, Lcom/sec/android/app/launcher/AddItemActivity;->A:I

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/AddItemActivity;->n()Llp/e;

    move-result-object p0

    check-cast p0, Llp/i0;

    invoke-virtual {p0}, Llp/i0;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget v0, Lcom/sec/android/app/launcher/AddItemActivity;->A:I

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/AddItemActivity;->n()Llp/e;

    move-result-object p0

    check-cast p0, Llp/i0;

    iget-object p0, p0, Llp/i0;->j3:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/drag/PinItemRequestHolder;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lcom/sec/android/app/launcher/AddItemActivity;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "generatedComponentManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFlipModel()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    :goto_1
    invoke-interface {v0, p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Llp/e;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp/e;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
