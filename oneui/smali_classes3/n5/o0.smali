.class public final synthetic Ln5/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ln5/p0;


# direct methods
.method public synthetic constructor <init>(Ln5/p0;I)V
    .locals 0

    iput p2, p0, Ln5/o0;->c:I

    iput-object p1, p0, Ln5/o0;->e:Ln5/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Ln5/o0;->c:I

    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-class v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar$AnimationStyle;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar$AnimationStyle;

    const/4 v11, 0x0

    if-nez v1, :cond_0

    move-object v0, v11

    :cond_0
    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar$AnimationStyle;

    iget-object p0, p0, Ln5/o0;->e:Ln5/p0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getInt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ln5/b;->f()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFloatingTaskbarData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;->getAnimationStyle()I

    move-result v0

    goto :goto_0

    :goto_1
    const-class v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar$ReactionLatency;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar$ReactionLatency;

    if-nez v1, :cond_2

    move-object v0, v11

    :cond_2
    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar$ReactionLatency;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getInt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    move v4, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ln5/b;->f()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFloatingTaskbarData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;->getReactionLatency()I

    move-result v0

    goto :goto_2

    :goto_3
    const-class v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar$CallSensitivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar$CallSensitivity;

    if-nez v1, :cond_4

    move-object v0, v11

    :cond_4
    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar$CallSensitivity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getInt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    move v5, v0

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ln5/b;->f()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFloatingTaskbarData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;->getCallSensitivity()I

    move-result v0

    goto :goto_4

    :goto_5
    const-class v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar$HoldingTime;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar$HoldingTime;

    if-nez v1, :cond_6

    move-object v0, v11

    :cond_6
    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar$HoldingTime;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getInt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    move v6, v0

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ln5/b;->f()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFloatingTaskbarData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;->getHoldingTime()I

    move-result v0

    goto :goto_6

    :goto_7
    const-class v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar$ColorGuide;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar$ColorGuide;

    if-nez v1, :cond_8

    move-object v0, v11

    :cond_8
    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar$ColorGuide;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_8
    move v7, v0

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Ln5/b;->f()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFloatingTaskbarData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;->getColorEnabled()Z

    move-result v0

    goto :goto_8

    :goto_9
    const-class v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar$WindowHeight;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar$WindowHeight;

    if-nez v1, :cond_a

    move-object v0, v11

    :cond_a
    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar$WindowHeight;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_a
    move v8, v0

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Ln5/b;->f()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFloatingTaskbarData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;->getWindowHeight()F

    move-result v0

    goto :goto_a

    :goto_b
    const-class v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar$CriticalHeight;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar$CriticalHeight;

    if-nez v1, :cond_c

    move-object v0, v11

    :cond_c
    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar$CriticalHeight;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_c
    move v9, v0

    goto :goto_d

    :cond_d
    invoke-virtual {p0}, Ln5/b;->f()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFloatingTaskbarData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;->getCriticalHeight()F

    move-result v0

    goto :goto_c

    :goto_d
    const-class v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar$RecentEnterHeight;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object p1

    instance-of v0, p1, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar$RecentEnterHeight;

    if-nez v0, :cond_e

    move-object p1, v11

    :cond_e
    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar$RecentEnterHeight;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_e
    move v10, p1

    goto :goto_f

    :cond_f
    invoke-virtual {p0}, Ln5/b;->f()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFloatingTaskbarData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;->getRecentEnterHeight()F

    move-result p1

    goto :goto_e

    :goto_f
    new-instance v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;

    invoke-direct/range {v1 .. v10}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;-><init>(ZIIIIZFFF)V

    invoke-virtual {p0, v1, v11}, Ln5/b;->l(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData$ScaleX;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData$ScaleX;

    const/4 v2, 0x0

    if-nez v1, :cond_11

    move-object v0, v2

    :cond_11
    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData$ScaleX;

    iget-object p0, p0, Ln5/o0;->e:Ln5/p0;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_10
    move v4, v0

    goto :goto_11

    :cond_12
    invoke-virtual {p0}, Ln5/b;->f()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFloatingTaskbarAdvancedTuningData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarAdvancedTuningData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarAdvancedTuningData;->getScaleX()F

    move-result v0

    goto :goto_10

    :goto_11
    const-class v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData$ScaleY;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData$ScaleY;

    if-nez v1, :cond_13

    move-object v0, v2

    :cond_13
    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData$ScaleY;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_12
    move v5, v0

    goto :goto_13

    :cond_14
    invoke-virtual {p0}, Ln5/b;->f()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFloatingTaskbarAdvancedTuningData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarAdvancedTuningData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarAdvancedTuningData;->getScaleY()F

    move-result v0

    goto :goto_12

    :goto_13
    const-class v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData$Duration;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData$Duration;

    if-nez v1, :cond_15

    move-object v0, v2

    :cond_15
    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData$Duration;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_14
    move v6, v0

    goto :goto_15

    :cond_16
    invoke-virtual {p0}, Ln5/b;->f()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFloatingTaskbarAdvancedTuningData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarAdvancedTuningData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarAdvancedTuningData;->getDuration()F

    move-result v0

    goto :goto_14

    :goto_15
    const-class v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData$Stiffness;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData$Stiffness;

    if-nez v1, :cond_17

    move-object v0, v2

    :cond_17
    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData$Stiffness;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getInt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_16
    move v7, v0

    goto :goto_17

    :cond_18
    invoke-virtual {p0}, Ln5/b;->f()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFloatingTaskbarAdvancedTuningData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarAdvancedTuningData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarAdvancedTuningData;->getStiffness()I

    move-result v0

    goto :goto_16

    :goto_17
    const-class v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData$Damping;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object p1

    instance-of v0, p1, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData$Damping;

    if-nez v0, :cond_19

    move-object p1, v2

    :cond_19
    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData$Damping;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_18
    move v8, p1

    goto :goto_19

    :cond_1a
    invoke-virtual {p0}, Ln5/b;->f()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFloatingTaskbarAdvancedTuningData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarAdvancedTuningData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarAdvancedTuningData;->getDamping()F

    move-result p1

    goto :goto_18

    :goto_19
    new-instance v3, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarAdvancedTuningData;

    invoke-direct/range {v3 .. v8}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarAdvancedTuningData;-><init>(FFFIF)V

    invoke-virtual {p0, v3, v2}, Ln5/b;->l(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-class v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$Taskbar$Edit;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$Taskbar$Edit;

    const/4 v7, 0x0

    if-nez v1, :cond_1b

    move-object v0, v7

    :cond_1b
    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$Taskbar$Edit;

    iget-object p0, p0, Ln5/o0;->e:Ln5/p0;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1a
    move v3, v0

    goto :goto_1b

    :cond_1c
    invoke-virtual {p0}, Ln5/b;->f()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getTaskbarData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskbarData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskbarData;->getEdit()Z

    move-result v0

    goto :goto_1a

    :goto_1b
    const-class v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$Taskbar$HideSuggestedApps;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$Taskbar$HideSuggestedApps;

    if-nez v1, :cond_1d

    move-object v0, v7

    :cond_1d
    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$Taskbar$HideSuggestedApps;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1c
    move v4, v0

    goto :goto_1d

    :cond_1e
    invoke-virtual {p0}, Ln5/b;->f()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getTaskbarData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskbarData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskbarData;->getHideSuggestedApps()Z

    move-result v0

    goto :goto_1c

    :goto_1d
    const-class v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$Taskbar$TypeQuickSwitch;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$Taskbar$TypeQuickSwitch;

    if-nez v1, :cond_1f

    move-object v0, v7

    :cond_1f
    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$Taskbar$TypeQuickSwitch;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1e
    move v5, v0

    goto :goto_1f

    :cond_20
    invoke-virtual {p0}, Ln5/b;->f()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getTaskbarData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskbarData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskbarData;->getTypeQuickSwitch()Z

    move-result v0

    goto :goto_1e

    :goto_1f
    const-class v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$Taskbar$FixHistoryCount;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object p1

    instance-of v0, p1, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$Taskbar$FixHistoryCount;

    if-nez v0, :cond_21

    move-object p1, v7

    :cond_21
    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$Taskbar$FixHistoryCount;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_20
    move v6, p1

    goto :goto_21

    :cond_22
    invoke-virtual {p0}, Ln5/b;->f()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getTaskbarData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskbarData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskbarData;->getFixHistoryCount()Z

    move-result p1

    goto :goto_20

    :goto_21
    new-instance v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskbarData;

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskbarData;-><init>(ZZZZZ)V

    invoke-virtual {p0, v1, v7}, Ln5/b;->l(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/jvm/functions/Function1;)V

    :cond_23
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
