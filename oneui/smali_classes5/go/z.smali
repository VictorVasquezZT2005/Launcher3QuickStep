.class public final Lgo/z;
.super Lcom/honeyspace/common/reflection/AbstractProxyReflection;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lgo/a0;


# direct methods
.method public constructor <init>(Lgo/a0;)V
    .locals 0

    iput-object p1, p0, Lgo/z;->b:Lgo/a0;

    const-string p1, "com.samsung.android.cocktailbar.SemAbsCocktailLoadablePanel$OnCocktailClickHandler"

    invoke-direct {p0, p1}, Lcom/honeyspace/common/reflection/AbstractProxyReflection;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invokeInternal(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "onClickHandler"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v1, p1

    iput-object v1, v0, Lgo/z;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v2, p3, v1

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x1

    aget-object v4, p3, v3

    check-cast v4, Landroid/app/PendingIntent;

    const-string v5, "onClickHandler() send PendingIntent "

    const-string v6, "view"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pendingIntent"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v2, v0, Lgo/z;->b:Lgo/a0;

    iget-object v0, v2, Lgo/e;->e:Lcom/samsung/android/cocktailbar/Cocktail;

    invoke-static {v0}, Lvn/e;->f(Lcom/samsung/android/cocktailbar/Cocktail;)Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;

    invoke-virtual {v0, v3}, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;->setPanelClicked(Z)V

    sget-object v8, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    const/16 v15, 0x18

    const/16 v16, 0x0

    const-string v9, ""

    const-string v10, "EG_0006"

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    :try_start_0
    sget-object v0, Lvn/k;->f:Lvn/k;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v7, v6}, Lvn/k;->i(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    :goto_0
    move v1, v3

    goto :goto_3

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v8

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    invoke-static {v7}, Lvn/k;->b(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v13

    const/high16 v10, 0x10000000

    const/high16 v11, 0x10000000

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v13}, Landroid/content/Context;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot send pending intent due to unknown exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot send pending intent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v1, p1

    invoke-super/range {p0 .. p3}, Lcom/honeyspace/common/reflection/AbstractProxyReflection;->invokeInternal(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
