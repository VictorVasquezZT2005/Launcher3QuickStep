.class public final Lef/l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/honeyspace/sdk/source/entity/ComponentKey;

.field public final synthetic g:Lef/p;

.field public final synthetic h:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/entity/ComponentKey;Lef/p;Lcom/android/systemui/shared/recents/model/Task$TaskKey;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lef/l;->f:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput-object p2, p0, Lef/l;->g:Lef/p;

    iput-object p3, p0, Lef/l;->h:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iput p4, p0, Lef/l;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lef/l;

    iget-object v3, p0, Lef/l;->h:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v4, p0, Lef/l;->i:I

    iget-object v1, p0, Lef/l;->f:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v2, p0, Lef/l;->g:Lef/p;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lef/l;-><init>(Lcom/honeyspace/sdk/source/entity/ComponentKey;Lef/p;Lcom/android/systemui/shared/recents/model/Task$TaskKey;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lef/l;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lef/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lef/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lef/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lef/l;->e:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v0, p0, Lef/l;->c:I

    const/4 v1, 0x1

    const/4 v11, 0x0

    iget-object v4, p0, Lef/l;->f:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v12, p0, Lef/l;->g:Lef/p;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    sget-object v2, Lef/p;->i:Landroid/content/ComponentName;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v12, Lef/p;->g:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v0

    iput-object v9, p0, Lef/l;->e:Ljava/lang/Object;

    iput v1, p0, Lef/l;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/sdk/source/IconSource;->getAppIconAndLabel$default(Lcom/honeyspace/sdk/source/IconSource;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v1

    if-ne v0, v10, :cond_2

    return-object v10

    :cond_2
    :goto_0
    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    goto :goto_1

    :cond_3
    move-object v0, v11

    :goto_1
    iget-object v2, p0, Lef/l;->h:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Request icon and label, id="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", iconAndLabel: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", componentKey: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v11

    :goto_2
    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "failed to get iconAndLabel: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_5
    sget-object v2, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;->isAttachable()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v11

    :goto_3
    if-eqz v9, :cond_8

    iget-object v3, v12, Lef/p;->c:Landroid/content/Context;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;->getIcon$default(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, v12, Lef/p;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "getResources(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v11, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_7
    if-eqz v11, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v5, v6, :cond_9

    const/4 v5, 0x0

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_9
    if-eqz v2, :cond_c

    iget-object v5, v12, Lef/p;->c:Landroid/content/Context;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "componentKey"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->INSTANCE:Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;

    invoke-virtual {v3, v5, v4}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->create(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;

    move-result-object v3

    if-eqz v3, :cond_b

    iget v1, p0, Lef/l;->i:I

    invoke-virtual {v3, v2, v1}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->get(Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move-object v11, v1

    goto :goto_6

    :cond_b
    :goto_5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_c
    iget-object v1, v12, Lef/p;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/graphics/drawable/BitmapDrawable;

    :goto_6
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    const-string v0, ""

    :cond_e
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
