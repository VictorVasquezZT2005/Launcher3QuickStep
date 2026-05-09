.class public final synthetic Lcom/sec/android/app/launcher/bnr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/sec/android/app/launcher/bnr/SCloudBnrFront;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/launcher/bnr/SCloudBnrFront;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/launcher/bnr/d;->c:I

    iput-object p1, p0, Lcom/sec/android/app/launcher/bnr/d;->e:Lcom/sec/android/app/launcher/bnr/SCloudBnrFront;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/sec/android/app/launcher/bnr/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/sec/android/app/launcher/bnr/d;->e:Lcom/sec/android/app/launcher/bnr/SCloudBnrFront;

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/bnr/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/bnr/c;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "[Restore Complete] Rebuild"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/bnr/c;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, La7/e;

    const/4 p0, 0x0

    const/16 v0, 0x19

    invoke-direct {v5, v1, p0, v0}, La7/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/launcher/bnr/d;->e:Lcom/sec/android/app/launcher/bnr/SCloudBnrFront;

    invoke-static {p0}, Lcom/sec/android/app/launcher/bnr/SCloudBnrFront;->a(Lcom/sec/android/app/launcher/bnr/SCloudBnrFront;)Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
