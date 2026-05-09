.class public final Lkq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/command/provider/ICommandActionHandler;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lcom/honeyspace/common/utils/UserUnlockSource;

.field public d:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/utils/UserUnlockSource;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userUnlockSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lkq/a;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lkq/a;->c:Lcom/honeyspace/common/utils/UserUnlockSource;

    new-instance v4, Lgn/e;

    const/4 p1, 0x0

    const/16 p3, 0xd

    invoke-direct {v4, p0, p1, p3}, Lgn/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final createStatelessCommands()Ljava/util/List;
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "command"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object p0, p0, Lkq/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".command"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "pref_lock_screen_layout"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;-><init>(Ljava/lang/String;)V

    const v0, 0x7f14029b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->setTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/command/Command$StatelessBuilder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->setStatus(I)Lcom/samsung/android/sdk/command/Command$StatelessBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/command/Command$StatelessBuilder;->build()Lcom/samsung/android/sdk/command/Command;

    move-result-object p0

    filled-new-array {p0}, [Lcom/samsung/android/sdk/command/Command;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final loadStatefulCommand(Ljava/lang/String;)Lcom/samsung/android/sdk/command/Command;
    .locals 2

    const-string v0, "commandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkq/a;->d:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    if-eqz v0, :cond_0

    const-string v1, "pref_lock_screen_layout"

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->get(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/samsung/android/sdk/command/Command$StatefulBuilder;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/command/Command$StatefulBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkq/a;->a:Landroid/content/Context;

    const p1, 0x7f14029b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/command/Command$StatefulBuilder;->setTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/command/Command$StatefulBuilder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/command/Command$StatefulBuilder;->setStatus(I)Lcom/samsung/android/sdk/command/Command$StatefulBuilder;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sdk/command/template/ToggleTemplate;

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/command/template/ToggleTemplate;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/command/Command$StatefulBuilder;->setCommandTemplate(Lcom/samsung/android/sdk/command/template/CommandTemplate;)Lcom/samsung/android/sdk/command/Command$StatefulBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/command/Command$StatefulBuilder;->build()Lcom/samsung/android/sdk/command/Command;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final performCommandAction(Ljava/lang/String;Lcom/samsung/android/sdk/command/action/CommandAction;Lcom/samsung/android/sdk/command/provider/ICommandActionCallback;)V
    .locals 8

    const-string v0, "commandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/command/action/CommandAction;->getActionType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    instance-of p1, p2, Lcom/samsung/android/sdk/command/action/BooleanAction;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/samsung/android/sdk/command/action/BooleanAction;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/sdk/command/action/BooleanAction;->getNewState()Z

    move-result p1

    new-instance v5, Ldi/u;

    const/4 p2, 0x5

    invoke-direct {v5, p0, p1, v1, p2}, Ldi/u;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v2, p0, Lkq/a;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    const-string v1, "invalid_action"

    :goto_1
    invoke-interface {p3, v0, v1}, Lcom/samsung/android/sdk/command/provider/ICommandActionCallback;->onActionFinished(ILjava/lang/String;)V

    return-void
.end method
