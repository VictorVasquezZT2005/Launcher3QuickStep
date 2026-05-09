.class public final Ln5/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Ln5/h;

.field public final synthetic f:Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;


# direct methods
.method public constructor <init>(Ln5/h;Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln5/e;->e:Ln5/h;

    iput-object p2, p0, Ln5/e;->f:Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln5/e;

    iget-object v1, p0, Ln5/e;->e:Ln5/h;

    iget-object p0, p0, Ln5/e;->f:Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;

    invoke-direct {v0, v1, p0, p2}, Ln5/e;-><init>(Ln5/h;Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln5/e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln5/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ln5/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {p1}, Lcom/honeyspace/common/utils/BnrUtils;->isPreviewExist()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/honeyspace/common/utils/BnrUtils;->setPreviewExist(Z)V

    iget-object p1, p0, Ln5/e;->e:Ln5/h;

    iget-object v1, p1, Ln5/h;->o:Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Backup;

    const-class v2, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Backup$Completed;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v1

    instance-of v2, v1, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Backup$Completed;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Backup$Completed;

    if-eqz v1, :cond_5

    const-string v2, "backup completed"

    invoke-static {p1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, p1, Ln5/h;->o:Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Backup;

    const-class v4, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Backup$Immediately;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v2

    instance-of v4, v2, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Backup$Immediately;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Backup$Immediately;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    if-eqz v0, :cond_4

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

    invoke-virtual {p1}, Ln5/b;->c()Landroid/content/Context;

    move-result-object v3

    sget-object p1, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;->Companion:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$Companion;

    invoke-virtual {p1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$Companion;->getBASE_URI()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "take_backup_file"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->call(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    iget-object p0, p0, Ln5/e;->f:Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;

    invoke-interface {p0, v1}, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;->save(Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property;)V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
