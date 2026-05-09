.class public final Lsa/h;
.super Lqa/n;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final j:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

.field public final k:Lv9/b;

.field public final l:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final m:Ljava/lang/String;

.field public final n:Lqa/b;

.field public o:I

.field public p:Ljava/lang/Integer;

.field public final q:[Ljava/lang/Integer;

.field public final r:[Ljava/lang/Integer;

.field public final s:Landroid/graphics/drawable/Drawable;

.field public final t:Landroid/graphics/drawable/Drawable;

.field public final u:Landroid/graphics/drawable/Drawable;

.field public final v:Landroid/graphics/drawable/Drawable;

.field public final w:Lo0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lv9/b;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionStarter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqa/n;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsa/h;->j:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iput-object p3, p0, Lsa/h;->k:Lv9/b;

    iput-object p4, p0, Lsa/h;->l:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    const-string p2, "Dex.SoundModeTile"

    iput-object p2, p0, Lsa/h;->m:Ljava/lang/String;

    sget-object p2, Lqa/b;->f:Lqa/b;

    iput-object p2, p0, Lsa/h;->n:Lqa/b;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lsa/h;->p:Ljava/lang/Integer;

    const p2, 0x7f14042c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const p3, 0x7f14042e

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const p4, 0x7f14042d

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p2, p3, p4}, [Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, p0, Lsa/h;->q:[Ljava/lang/Integer;

    const p4, 0x7f14042b

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p2, p3, p4}, [Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lsa/h;->r:[Ljava/lang/Integer;

    const p2, 0x7f080419

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lsa/h;->s:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f08041a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    iput-object p2, p0, Lsa/h;->t:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f08041b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_2
    iput-object p3, p0, Lsa/h;->u:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080418

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lsa/h;->v:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lo0/a;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lo0/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lsa/h;->w:Lo0/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-super {p0}, Lqa/n;->a()V

    iget-object v0, p0, Lqa/n;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/shared/launcher/dex/system/KnoxStateMonitorWrapper;->getInstance(Landroid/content/Context;)Lcom/android/systemui/shared/launcher/dex/system/KnoxStateMonitorWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/launcher/dex/system/KnoxStateMonitorWrapper;->isSoundModeTileBlocked()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsa/h;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lqa/n;->q(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqa/n;->f:Lqa/c;

    sget-object v1, Lqa/c;->c:Lqa/c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lqa/c;->e:Lqa/c;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->getRingerModeInternal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->setRingerModeInternal(I)V

    return-void

    :cond_4
    invoke-static {}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->setRingerModeInternal(I)V

    return-void

    :cond_5
    invoke-static {}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;

    move-result-object v0

    invoke-virtual {p0}, Lsa/h;->s()Z

    move-result p0

    if-eqz p0, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->setRingerModeInternal(I)V

    return-void
.end method

.method public final b()Lqa/b;
    .locals 0

    iget-object p0, p0, Lsa/h;->n:Lqa/b;

    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget v0, p0, Lsa/h;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsa/h;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsa/h;->v:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget v0, p0, Lsa/h;->o:I

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lsa/h;->s:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_2
    iget-object p0, p0, Lsa/h;->t:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_3
    iget-object p0, p0, Lsa/h;->u:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lsa/h;->s()Z

    move-result v0

    iget-object v1, p0, Lqa/n;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsa/h;->r:[Ljava/lang/Integer;

    iget p0, p0, Lsa/h;->o:I

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lsa/h;->q:[Ljava/lang/Integer;

    iget p0, p0, Lsa/h;->o:I

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsa/h;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final h()V
    .locals 4

    invoke-super {p0}, Lqa/n;->h()V

    new-instance v0, Lcom/honeyspace/common/data/BroadcastToken;

    const-string v1, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    const-string v2, "android.settings.ALL_SOUND_MUTE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/honeyspace/common/data/BroadcastToken;-><init>([Ljava/lang/String;)V

    iget-object v1, p0, Lsa/h;->j:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    invoke-interface {v1, v0}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->getBroadcasts(Lcom/honeyspace/common/data/BroadcastToken;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lsa/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lsa/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lqa/n;->d()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lsa/h;->t()V

    return-void
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lsa/h;->p:Ljava/lang/Integer;

    iget v1, p0, Lsa/h;->o:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lsa/h;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lsa/h;->p:Ljava/lang/Integer;

    return v0
.end method

.method public final l()V
    .locals 3

    invoke-super {p0}, Lqa/n;->l()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SOUND_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "addFlags(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lsa/h;->k:Lv9/b;

    iget-object p0, p0, Lqa/n;->e:Landroid/content/Context;

    invoke-virtual {v2, p0, v0, v1}, Lv9/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getALL_SOUND_OFF()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    iget-object p0, p0, Lsa/h;->l:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()V
    .locals 3

    invoke-static {}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->getRingerModeInternal()I

    move-result v0

    iput v0, p0, Lsa/h;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsa/h;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lsa/h;->o:I

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    sget-object v0, Lqa/c;->c:Lqa/c;

    goto :goto_1

    :cond_1
    sget-object v0, Lqa/c;->e:Lqa/c;

    :goto_1
    invoke-virtual {p0, v0}, Lqa/n;->p(Lqa/c;)V

    iget-object v0, p0, Lqa/n;->c:Landroidx/picker/widget/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/picker/widget/b;->a()V

    :cond_2
    iget v0, p0, Lsa/h;->o:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateRingerModeState() ringer mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method
