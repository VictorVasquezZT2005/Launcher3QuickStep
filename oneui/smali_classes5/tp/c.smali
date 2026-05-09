.class public final Ltp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;I)V
    .locals 0

    iput p2, p0, Ltp/c;->c:I

    iput-object p1, p0, Ltp/c;->e:Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Ltp/c;->c:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    const-string p1, "ACTION_LOCALE_CHANGED"

    iget-object p0, p0, Ltp/c;->e:Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->roleComponentObserverProvider:Ljavax/inject/Provider;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "roleComponentObserverProvider"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->isDefaultHome()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->a(Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent;

    iget-object p0, p0, Ltp/c;->e:Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;

    iget-object p0, p0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->h:Ljava/util/LinkedHashMap;

    new-instance p1, Lno/a;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lno/a;-><init>(I)V

    new-instance p2, Lcom/sec/android/app/launcher/plugins/a;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/launcher/plugins/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    const-string p1, "ACTION_USER_PRESENT"

    iget-object p0, p0, Ltp/c;->e:Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->h:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/gesture/GestureLifecycleHandler;

    invoke-interface {p1}, Lcom/honeyspace/gesture/GestureLifecycleHandler;->onUserPresent()V

    goto :goto_2

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
