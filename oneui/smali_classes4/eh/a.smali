.class public final Leh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Leh/d;


# direct methods
.method public synthetic constructor <init>(Leh/d;I)V
    .locals 0

    iput p2, p0, Leh/a;->c:I

    iput-object p1, p0, Leh/a;->e:Leh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Leh/a;->c:I

    const/4 v0, 0x0

    iget-object p0, p0, Leh/a;->e:Leh/d;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    sget p1, Leh/d;->m:I

    iget-object p1, p0, Leh/d;->e:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object p2, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNEED_DARK_NAVIGATIONBAR()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 v0, 0x1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "collect white bg event: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Leh/d;->l()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataState;

    sget p2, Leh/d;->m:I

    iget-object p2, p0, Leh/d;->j:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmi/h;

    invoke-virtual {p1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataState;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmi/h;->f(Ljava/util/List;)V

    iget-object p0, p0, Leh/d;->k:Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewContainer;

    if-nez p0, :cond_2

    const-string p0, "recentsPreviewContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
