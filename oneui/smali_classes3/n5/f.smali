.class public final Ln5/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property;

.field public final synthetic e:Ln5/h;

.field public final synthetic f:Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property;Ln5/h;Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln5/f;->c:Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property;

    iput-object p2, p0, Ln5/f;->e:Ln5/h;

    iput-object p3, p0, Ln5/f;->f:Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ln5/f;

    iget-object v0, p0, Ln5/f;->e:Ln5/h;

    iget-object v1, p0, Ln5/f;->f:Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;

    iget-object p0, p0, Ln5/f;->c:Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property;

    invoke-direct {p1, p0, v0, v1, p2}, Ln5/f;-><init>(Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property;Ln5/h;Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln5/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln5/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ln5/f;->c:Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property;

    invoke-virtual {p1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-class v2, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Backup$Frequency;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v2

    instance-of v3, v2, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Backup$Frequency;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Backup$Frequency;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getInt()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-class v3, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Backup$Immediately;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v3

    instance-of v5, v3, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Backup$Immediately;

    if-nez v5, :cond_2

    move-object v3, v4

    :cond_2
    check-cast v3, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Backup$Immediately;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-class v5, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Backup$Type;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v7, v6, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Backup$Type;

    if-nez v7, :cond_3

    move-object v6, v4

    :cond_3
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Backup$Type;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getInt()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "backup property "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Ln5/f;->e:Ln5/h;

    invoke-static {v8, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object p1

    instance-of v5, p1, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Backup$Type;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, p1

    :goto_1
    check-cast v4, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Backup$Type;

    if-eqz v4, :cond_5

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Ln5/f;->f:Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;

    invoke-interface {p0, v4}, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;->save(Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property;)V

    :cond_5
    iget-object p0, v8, Ln5/h;->k:Lcom/honeyspace/common/plugin/HPlugInAutoBackup;

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;->setEnabled(Z)V

    if-eqz v3, :cond_7

    sget-object p0, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {p0}, Lcom/honeyspace/common/utils/BnrUtils;->isHomeUpBackupRunning()Z

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    if-ne v6, p0, :cond_6

    const-string p0, "HomeUpGts"

    goto :goto_2

    :cond_6
    const-string p0, "HomeStar"

    :goto_2
    iget-object p1, v8, Ln5/h;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v8, p1, p0}, Ln5/h;->w(Ln5/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object p0, v8, Ln5/h;->k:Lcom/honeyspace/common/plugin/HPlugInAutoBackup;

    invoke-virtual {p0, v2}, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;->setFrequency(I)V

    iget-object p0, v8, Ln5/h;->k:Lcom/honeyspace/common/plugin/HPlugInAutoBackup;

    invoke-virtual {p0}, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;->save()V

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
