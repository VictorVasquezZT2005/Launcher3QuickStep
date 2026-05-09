.class public final synthetic Lgl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lgl/s;->c:I

    iput-object p1, p0, Lgl/s;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgl/s;->f:Ljava/lang/Object;

    iput-object p4, p0, Lgl/s;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lgl/s;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgl/s;->e:Ljava/lang/Object;

    check-cast v0, Lx6/q;

    iget-object v1, p0, Lgl/s;->f:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object p0, p0, Lgl/s;->g:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p1, Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "close by fold: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FoldStateManager"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lw7/d;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v6, v0, v1, v2}, Lw7/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lgl/s;->e:Ljava/lang/Object;

    check-cast v0, Lrs/d;

    iget-object v1, p0, Lgl/s;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lgl/s;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Lns/j0;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, Ll4/o5;

    invoke-direct {v2, v0, p1}, Ll4/o5;-><init>(Lrs/d;Lns/j0;)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget p1, p1, Lns/j0;->e:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-gez p1, :cond_3

    neg-int v3, v2

    if-lt p1, v3, :cond_3

    add-int/2addr v2, p1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/temporal/Temporal;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_3
    if-lez p1, :cond_2

    if-gt p1, v2, :cond_2

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/temporal/Temporal;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lgl/s;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ln5/h;

    iget-object v0, p0, Lgl/s;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;

    iget-object p0, p0, Lgl/s;->g:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;

    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Restore$FileName;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Restore$FileName;

    const/4 v3, 0x0

    if-nez v1, :cond_4

    move-object v0, v3

    :cond_4
    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Restore$FileName;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    const-class v0, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Restore$Type;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v1

    instance-of v4, v1, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Restore$Type;

    if-nez v4, :cond_7

    move-object v1, v3

    :cond_7
    check-cast v1, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Restore$Type;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getInt()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-class v4, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Restore$DeviceType;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v4

    instance-of v7, v4, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Restore$DeviceType;

    if-nez v7, :cond_8

    move-object v4, v3

    :cond_8
    check-cast v4, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Restore$DeviceType;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    const-string v4, "Phone"

    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "restore property "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object p1

    instance-of v0, p1, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Restore$Type;

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    move-object v3, p1

    :goto_2
    check-cast v3, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Restore$Type;

    if-eqz v3, :cond_c

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, v3}, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;->save(Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property;)V

    :cond_c
    const/4 p0, 0x1

    if-ne v1, p0, :cond_d

    const-string p0, "HomeUpGts"

    goto :goto_3

    :cond_d
    const-string p0, "HomeStar"

    :goto_3
    iget-object p1, v2, Ln5/b;->c:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p1, :cond_e

    new-instance v1, Ln5/g;

    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Ln5/g;-><init>(Ln5/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    move-object v10, v1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_e
    :goto_4
    return-void

    :pswitch_2
    iget-object v0, p0, Lgl/s;->e:Ljava/lang/Object;

    check-cast v0, Lgl/w;

    iget-object v1, p0, Lgl/s;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Shader;

    iget-object p0, p0, Lgl/s;->g:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    check-cast p1, Landroid/graphics/RuntimeShader;

    iget-object p1, v0, Lgl/w;->n:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_12

    const-string v0, "currentShader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uTintShaderSize"

    const/4 v2, 0x0

    if-nez v1, :cond_f

    invoke-virtual {p1, v0, v2, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    goto :goto_6

    :cond_f
    const-string v3, "tintShader"

    invoke-virtual {p1, v3, v1}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    if-eqz p0, :cond_10

    iget v1, p0, Landroid/graphics/PointF;->x:F

    goto :goto_5

    :cond_10
    move v1, v2

    :goto_5
    if-eqz p0, :cond_11

    iget v2, p0, Landroid/graphics/PointF;->y:F

    :cond_11
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_12
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
