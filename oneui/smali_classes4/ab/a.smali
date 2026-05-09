.class public final Lab/a;
.super Lo9/a;
.source "SourceFile"


# instance fields
.field public final c:Lab/b;

.field public final e:Lo9/c;


# direct methods
.method public constructor <init>(Lab/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "volumeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/a;->c:Lab/b;

    sget-object p1, Lo9/c;->i:Lo9/c;

    iput-object p1, p0, Lab/a;->e:Lo9/c;

    return-void
.end method


# virtual methods
.method public final a()Lo9/c;
    .locals 0

    iget-object p0, p0, Lab/a;->e:Lo9/c;

    return-object p0
.end method

.method public final b(Lo9/d;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lab/a;->c:Lab/b;

    check-cast p0, Lab/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_d

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p1, "onDestroy"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lab/e;->x:Lcom/android/systemui/shared/launcher/dex/VolumeController;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lab/e;->y:Lab/c;

    invoke-virtual {p1, v1}, Lcom/android/systemui/shared/launcher/dex/VolumeController;->removeCallback(Lcom/android/systemui/shared/launcher/dex/VolumeController$IVolumeControllerCallback;)V

    :cond_1
    iput-object v0, p0, Lab/e;->y:Lab/c;

    iput-object v0, p0, Lab/e;->x:Lcom/android/systemui/shared/launcher/dex/VolumeController;

    sget-object p0, Lcb/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lab/e;->d()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lab/e;->d()V

    return-void

    :cond_4
    iget-object p1, p0, Lab/e;->f:Lcb/a;

    iput-boolean v1, p0, Lab/e;->s:Z

    iget-object v2, p0, Lab/e;->x:Lcom/android/systemui/shared/launcher/dex/VolumeController;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lcom/android/systemui/shared/launcher/dex/VolumeController;->notifyVisible(Z)V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcb/a;->b()I

    move-result v2

    iget-object v3, p0, Lab/e;->o:Lza/a;

    const-string v4, "volumeData"

    if-nez v3, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_6
    iget-object v3, v3, Lza/a;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcb/a;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/b;

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    iget v3, v3, Lza/b;->b:I

    goto :goto_0

    :cond_7
    move v3, v5

    :goto_0
    iget-boolean v6, p0, Lab/e;->s:Z

    invoke-virtual {p0, v2, v3, v6, v5}, Lab/e;->h(IIZZ)V

    invoke-static {}, Lcb/a;->b()I

    move-result v2

    iget-object p1, p1, Lcb/a;->a:Landroid/media/AudioManager;

    invoke-virtual {p1, v2, v5, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iget p1, p0, Lab/e;->r:I

    invoke-virtual {p0, p1}, Lab/e;->f(I)V

    iget-object p1, p0, Lab/e;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "all_sound_off"

    invoke-static {p1, v2, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_8

    move v5, v1

    :cond_8
    invoke-virtual {p0, v5}, Lab/e;->i(Z)V

    iget-object p1, p0, Lab/e;->l:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result p1

    iget-object v2, p0, Lab/e;->o:Lza/a;

    if-nez v2, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_9
    sget-object v3, Lcb/i;->f:Lcb/i;

    invoke-virtual {v2, v3, p1}, Lza/a;->d(Lcb/i;I)V

    invoke-virtual {p0}, Lab/e;->c()V

    iget-object p1, p0, Lab/e;->g:Lcb/d;

    invoke-virtual {p1}, Lcb/d;->j()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lab/e;->o:Lza/a;

    if-nez p0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lza/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/b;

    iget v2, v0, Lza/b;->a:I

    invoke-static {v2}, Lpt/h;->t(I)Z

    move-result v2

    if-eqz v2, :cond_b

    xor-int/lit8 v2, p1, 0x1

    iput-boolean v2, v0, Lza/b;->i:Z

    goto :goto_2

    :cond_c
    :goto_3
    return-void

    :cond_d
    iget-object p1, p0, Lab/e;->i:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    const-string v1, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    const-string v2, "android.media.STREAM_MUTE_CHANGED_ACTION"

    const-string v3, "android.media.VOLUME_CHANGED_ACTION"

    const-string v4, "android.media.RINGER_MODE_CHANGED"

    const-string v5, "android.settings.ALL_SOUND_MUTE"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, La6/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, La6/g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v0, p0, Lab/e;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    new-instance p1, Lcom/android/systemui/shared/launcher/dex/VolumeController;

    invoke-direct {p1}, Lcom/android/systemui/shared/launcher/dex/VolumeController;-><init>()V

    new-instance v0, Lab/c;

    invoke-direct {v0, p0}, Lab/c;-><init>(Lab/e;)V

    iput-object v0, p0, Lab/e;->y:Lab/c;

    invoke-virtual {p1, v0}, Lcom/android/systemui/shared/launcher/dex/VolumeController;->addCallback(Lcom/android/systemui/shared/launcher/dex/VolumeController$IVolumeControllerCallback;)V

    invoke-virtual {p1}, Lcom/android/systemui/shared/launcher/dex/VolumeController;->setVolumeController()V

    iput-object p1, p0, Lab/e;->x:Lcom/android/systemui/shared/launcher/dex/VolumeController;

    return-void
.end method
