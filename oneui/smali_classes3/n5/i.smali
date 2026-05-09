.class public final synthetic Ln5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ln5/l;


# direct methods
.method public synthetic constructor <init>(Ln5/l;I)V
    .locals 0

    iput p2, p0, Ln5/i;->c:I

    iput-object p1, p0, Ln5/i;->e:Ln5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Ln5/i;->c:I

    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-class v1, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$PanelBackground$CornerRadius;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v1

    instance-of v2, v1, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$PanelBackground$CornerRadius;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$PanelBackground$CornerRadius;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_1
    const v1, 0x3dcccccd    # 0.1f

    :goto_0
    const-class v2, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$PanelBackground$BlurAmount;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v2

    instance-of v4, v2, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$PanelBackground$BlurAmount;

    if-nez v4, :cond_2

    move-object v2, v3

    :cond_2
    check-cast v2, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$PanelBackground$BlurAmount;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_1
    const-class v4, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$PanelBackground$Config;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object p1

    instance-of v4, p1, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$PanelBackground$Config;

    if-nez v4, :cond_4

    move-object p1, v3

    :cond_4
    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$PanelBackground$Config;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    const-string p1, ""

    :cond_6
    new-instance v4, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;

    invoke-direct {v4, v0, v1, v2, p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;-><init>(ZFFLjava/lang/String;)V

    iget-object p0, p0, Ln5/i;->e:Ln5/l;

    invoke-virtual {p0, v4, v3}, Ln5/b;->l(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ln5/i;->e:Ln5/l;

    iget-object p1, p0, Ln5/b;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    move-object v1, p1

    goto :goto_2

    :cond_8
    const-string p1, "applicationScope"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :goto_2
    new-instance v4, Lgn/e;

    const/16 p1, 0x1a

    invoke-direct {v4, p0, v0, p1}, Lgn/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ln5/i;->e:Ln5/l;

    iget-object p1, p0, Ln5/l;->y:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_9
    iget-object p1, p0, Ln5/b;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p1, :cond_a

    move-object v1, p1

    goto :goto_3

    :cond_a
    const-string p1, "applicationScope"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :goto_3
    new-instance v4, Ln5/j;

    invoke-direct {v4, p0, v0}, Ln5/j;-><init>(Ln5/l;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Ln5/l;->y:Lkotlinx/coroutines/Job;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
