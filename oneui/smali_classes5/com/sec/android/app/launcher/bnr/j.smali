.class public final Lcom/sec/android/app/launcher/bnr/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/bnr/CompleteListener;


# instance fields
.field public final synthetic c:Lcom/sec/android/app/launcher/bnr/SCloudBnrMain;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/launcher/bnr/SCloudBnrMain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/launcher/bnr/j;->c:Lcom/sec/android/app/launcher/bnr/SCloudBnrMain;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/honeyspace/common/data/bnr/BnrResult;Z)V
    .locals 8

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/launcher/bnr/j;->c:Lcom/sec/android/app/launcher/bnr/SCloudBnrMain;

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/bnr/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/bnr/c;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-virtual {p1}, Lcom/honeyspace/common/data/bnr/BnrResult;->getResult()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[Restore Complete] result-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", isCover-"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;

    const/4 p2, 0x5

    invoke-direct {p1, v1, p2}, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    sget-object p0, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {p0}, Lcom/honeyspace/common/utils/BnrUtils;->onCompleted()V

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/bnr/c;->setOnBoardingTypeForBnrCase()V

    new-instance p0, Lcom/sec/android/app/launcher/bnr/g;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/launcher/bnr/g;-><init>(Lcom/sec/android/app/launcher/bnr/SCloudBnrMain;I)V

    invoke-virtual {v1, p0}, Lcom/sec/android/app/launcher/bnr/c;->changeSpaceIfNeeded(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
