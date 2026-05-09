.class public final synthetic La7/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, La7/g2;->c:I

    iput-object p1, p0, La7/g2;->e:Ljava/lang/Object;

    iput-object p2, p0, La7/g2;->f:Ljava/lang/Object;

    iput-object p4, p0, La7/g2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, La7/g2;->c:I

    const/16 v2, 0x64

    const-string v3, "null cannot be cast to non-null type android.media.AudioManager"

    const-string v4, "audio"

    const-string v5, "context"

    const/4 v6, 0x0

    const-string v7, " - "

    const-string v8, "}"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v13, v0, La7/g2;->g:Ljava/lang/Object;

    iget-object v14, v0, La7/g2;->f:Ljava/lang/Object;

    iget-object v0, v0, La7/g2;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lmb/h;

    check-cast v14, Lhb/v;

    check-cast v13, Lcom/honeyspace/common/iconview/IconView;

    iget-object v1, v0, Lmb/h;->c:Lvb/i0;

    iget-boolean v1, v1, Lvb/i0;->q0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, v14}, Lmb/h;->S(Lhb/v;)V

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v0, Lcom/honeyspace/core/background/WallpaperImageView;

    check-cast v14, Lm4/g;

    check-cast v13, Lhq/d;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Llm/e;

    invoke-direct {v1, v14, v10}, Llm/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Llm/e;

    invoke-direct {v1, v13, v9}, Llm/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object v1, v0

    check-cast v1, Lk6/g;

    check-cast v14, Ljava/lang/String;

    check-cast v13, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    iget-object v2, v1, Lk6/g;->g:Landroid/content/Context;

    iget-object v3, v1, Lk6/g;->e:Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "delete multiDisplayPosition : "

    invoke-static {v0, v14, v8}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iget-object v0, v1, Lk6/g;->c:Lcom/honeyspace/data/db/SpaceDB;

    invoke-virtual {v0}, Lcom/honeyspace/data/db/SpaceDB;->e()Ll6/h0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ll6/h0;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Ll6/d0;

    invoke-direct {v2, v0, v13, v12}, Ll6/d0;-><init>(Ll6/h0;Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;I)V

    invoke-static {v1, v11, v12, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object v1, v0

    check-cast v1, Lk6/g;

    check-cast v14, Ljava/lang/String;

    check-cast v13, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget-object v2, v1, Lk6/g;->g:Landroid/content/Context;

    iget-object v3, v1, Lk6/g;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "delete item group : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iget-object v0, v1, Lk6/g;->c:Lcom/honeyspace/data/db/SpaceDB;

    invoke-virtual {v0}, Lcom/honeyspace/data/db/SpaceDB;->e()Ll6/h0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ll6/h0;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Ll6/e0;

    invoke-direct {v2, v0, v13, v10}, Ll6/e0;-><init>(Ll6/h0;Lcom/honeyspace/sdk/database/entity/ItemGroupData;I)V

    invoke-static {v1, v11, v12, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object v1, v0

    check-cast v1, Lk6/g;

    check-cast v14, Ljava/lang/String;

    check-cast v13, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    iget-object v2, v1, Lk6/g;->g:Landroid/content/Context;

    iget-object v3, v1, Lk6/g;->e:Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "delete inversionGridPosition : "

    invoke-static {v0, v14, v8}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iget-object v0, v1, Lk6/g;->c:Lcom/honeyspace/data/db/SpaceDB;

    invoke-virtual {v0}, Lcom/honeyspace/data/db/SpaceDB;->e()Ll6/h0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ll6/h0;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Ll6/f0;

    invoke-direct {v2, v0, v13, v11}, Ll6/f0;-><init>(Ll6/h0;Lcom/honeyspace/sdk/database/entity/InversionGridPosition;I)V

    invoke-static {v1, v11, v12, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object v1, v0

    check-cast v1, Lk6/g;

    check-cast v14, Ljava/lang/String;

    check-cast v13, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v2, v1, Lk6/g;->g:Landroid/content/Context;

    iget-object v3, v1, Lk6/g;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/ItemData;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "delete item : "

    invoke-static {v4, v14, v7, v0}, La6/r;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iget-object v0, v1, Lk6/g;->c:Lcom/honeyspace/data/db/SpaceDB;

    invoke-virtual {v0}, Lcom/honeyspace/data/db/SpaceDB;->e()Ll6/h0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ll6/h0;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Ll6/g0;

    invoke-direct {v2, v0, v13, v12}, Ll6/g0;-><init>(Ll6/h0;Lcom/honeyspace/sdk/database/entity/ItemData;I)V

    invoke-static {v1, v11, v12, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v0, Lgb/g;

    check-cast v14, Ljb/p;

    check-cast v13, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    iget-object v1, v0, Lgb/g;->e:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconSupplier()Landroidx/core/util/Supplier;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.honeyspace.common.iconview.FolderIconSuppliable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/honeyspace/common/iconview/FolderIconSuppliable;

    invoke-virtual {v14}, Ljb/p;->q()Lnb/k;

    move-result-object v3

    iget-object v0, v0, Lgb/g;->f:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v6

    :cond_1
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getRtlMode()Z

    move-result v0

    invoke-virtual {v3, v6, v0}, Lnb/k;->j(Ljava/util/Map;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v14}, Lqb/i;->f()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->m0()Lcom/honeyspace/ui/common/model/FolderStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/model/FolderStyle;->getIconSize()I

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    invoke-interface {v2, v0, v1, v3}, Lcom/honeyspace/common/iconview/FolderIconSuppliable;->createIconBitmap(Ljava/util/List;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Lgq/u;

    check-cast v14, Lgq/n;

    check-cast v13, Lgq/h;

    iget-object v1, v0, Lgq/u;->s:Lgq/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v10, :cond_6

    if-eq v1, v9, :cond_2

    const-string v1, "Cannot click operation."

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, v13, Lgq/h;->g:Lgq/g;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_5

    iget-object v2, v0, Lgq/u;->g:Lbq/a;

    iget-object v3, v1, Lgq/g;->a:Ldq/d;

    iget-object v1, v1, Lgq/g;->b:Ldq/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "action"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "feedbackInfo"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ldq/d;->execute()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Ldq/f;->a:Ldq/e;

    sget-object v5, Ldq/e;->c:Ldq/e;

    if-eq v3, v5, :cond_5

    iget-object v2, v2, Lbq/a;->a:Lcq/a;

    check-cast v2, Lzp/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Ldq/f;->a:Ldq/e;

    iget-object v1, v1, Ldq/f;->b:Ljava/lang/String;

    sget-object v4, Ldq/e;->e:Ldq/e;

    if-eq v3, v4, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ignore unsupported type="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v3, Landroid/content/Intent;

    const-string v4, "RESPONSE_NOW_NUDGE_FEEDBACK"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "feedback_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v2, Lzp/a;->c:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "report: feedbackId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_5
    :goto_2
    const-string v1, "Action executed."

    invoke-virtual {v0, v1, v6}, Lgq/u;->c(Ljava/lang/String;La7/g2;)V

    goto/16 :goto_5

    :cond_6
    iget-object v1, v14, Lgq/n;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Show Action Chips. size : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lgq/u;->s:Lgq/m;

    sget-object v2, Lgq/m;->g:Lgq/m;

    if-ne v1, v2, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v1, v0, Lgq/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lgq/b;

    iget-object v14, v13, Lgq/b;->q:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showActionChip : labelTextView width : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v2, v13, Lgq/b;->h:I

    iget v3, v13, Lgq/b;->j:I

    add-int/2addr v2, v3

    iget v3, v13, Lgq/b;->m:I

    add-int/2addr v2, v3

    iget v3, v13, Lgq/b;->o:I

    add-int/2addr v2, v3

    iget v3, v13, Lgq/b;->i:I

    add-int/2addr v2, v3

    iget v3, v13, Lgq/b;->l:I

    add-int v4, v2, v3

    iget v5, v13, Lgq/b;->n:I

    invoke-virtual {v13, v4, v5}, Lgq/b;->h(II)V

    iget-object v4, v13, Lgq/b;->r:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v13, Lgq/b;->e:Ldq/b;

    iget-boolean v2, v2, Ldq/b;->c:Z

    if-eqz v2, :cond_8

    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_4

    :cond_8
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_4
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v13}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v13}, Lgq/b;->a(Lgq/b;)V

    const-wide/16 v15, 0x96

    const-wide/16 v17, 0x96

    invoke-virtual/range {v13 .. v18}, Lgq/b;->f(Landroid/view/View;JJ)V

    const-wide/16 v15, 0x12c

    const-wide/16 v17, 0x0

    move-object v14, v4

    invoke-virtual/range {v13 .. v18}, Lgq/b;->f(Landroid/view/View;JJ)V

    goto :goto_3

    :cond_9
    new-instance v2, Lgq/a;

    invoke-direct {v2, v13, v11}, Lgq/a;-><init>(Lgq/b;I)V

    invoke-virtual {v13, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_3

    :cond_a
    sget-object v1, Lgq/m;->g:Lgq/m;

    iput-object v1, v0, Lgq/u;->s:Lgq/m;

    iget-object v1, v0, Lgq/u;->n:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_b

    invoke-static {v1, v6, v12, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_b
    iput-object v6, v0, Lgq/u;->n:Lkotlinx/coroutines/Job;

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    check-cast v0, Lgq/u;

    check-cast v14, Landroid/content/Context;

    check-cast v13, Lgq/n;

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lgq/u;->k:Lgq/r;

    if-eqz v1, :cond_c

    new-instance v2, Lgq/q;

    invoke-direct {v2, v0, v14, v13, v12}, Lgq/q;-><init>(Lgq/u;Landroid/content/Context;Lgq/n;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    check-cast v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    move-object/from16 v17, v14

    check-cast v17, Landroid/view/View;

    move-object/from16 v18, v13

    check-cast v18, [I

    sget-object v15, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    iget-object v1, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->c:Landroid/content/Context;

    const/16 v21, 0x10

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v22}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->show$default(Lcom/honeyspace/common/utils/OverlayAppsHelper;Landroid/content/Context;Landroid/view/View;[IIIILjava/lang/Object;)V

    sget-object v6, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    iget-object v1, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->c:Landroid/content/Context;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v1, "EG_201_S1"

    :goto_6
    move-object v7, v1

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isBarModel()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "EG_201_L"

    goto :goto_6

    :cond_e
    const-string v1, "EG_201"

    goto :goto_6

    :goto_7
    const/16 v13, 0x1c

    const/4 v14, 0x0

    const-string v8, "EG_2012"

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    new-instance v1, Lcom/honeyspace/ui/common/pai/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/honeyspace/ui/common/pai/a;-><init>(I)V

    iput-object v1, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->m0:Lkotlin/jvm/functions/Function0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    check-cast v0, Lfm/z0;

    check-cast v14, Lcom/honeyspace/common/iconview/IconView;

    check-cast v13, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    iget-object v0, v0, Lfm/z0;->j:Lcom/honeyspace/common/edge/EdgeItemAction;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/honeyspace/common/edge/EdgeItemAction;->getOnClick()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    invoke-interface {v14}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v13}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    check-cast v0, Lfm/g0;

    check-cast v14, Lcom/honeyspace/common/iconview/IconView;

    check-cast v13, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    iget-object v0, v0, Lfm/g0;->k:Lcom/honeyspace/common/edge/EdgeItemAction;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/honeyspace/common/edge/EdgeItemAction;->getOnClick()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    invoke-interface {v14}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v13}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object v1, v0

    check-cast v1, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    check-cast v14, Lai/f1;

    check-cast v13, Ldi/f2;

    invoke-virtual {v14}, Lai/f1;->m()I

    move-result v2

    invoke-virtual {v14}, Lai/f1;->n()I

    move-result v3

    invoke-virtual {v14}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v6

    sget v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->M:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->f0(IIIII)V

    iget-object v0, v13, Ldi/f2;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v0

    invoke-virtual {v13, v0}, Ldi/f2;->t(I)Lcom/honeyspace/sdk/Honey;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v1, v13, Ldi/f2;->m:Ldi/j4;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/common/entity/HoneyPot;->removeHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/Honey;ZZILjava/lang/Object;)Z

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    check-cast v14, Ljava/util/List;

    check-cast v13, Lcom/honeyspace/common/iconview/FolderIconView;

    const-string v1, "DropAnimToExistFolder notifyFolderItemsChanged doOnEnd"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    goto :goto_8

    :cond_12
    invoke-interface {v13, v12}, Lcom/honeyspace/common/iconview/FolderIconView;->doOnIconDropEnd(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    check-cast v0, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldMainLayoutInfo;

    check-cast v14, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    check-cast v13, Landroid/content/Context;

    invoke-static {v0, v14, v13}, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldMainLayoutInfo;->b(Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldMainLayoutInfo;Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;Landroid/content/Context;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lcom/honeyspace/ui/common/suggestedapps/presentation/FoldMainLayoutInfo;

    check-cast v14, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    check-cast v13, Landroid/content/Context;

    invoke-static {v0, v14, v13}, Lcom/honeyspace/ui/common/suggestedapps/presentation/FoldMainLayoutInfo;->b(Lcom/honeyspace/ui/common/suggestedapps/presentation/FoldMainLayoutInfo;Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;Landroid/content/Context;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Landroid/content/Context;

    check-cast v14, Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldMainLayoutStyle;

    check-cast v13, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;

    invoke-static {v0, v14, v13}, Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldMainLayoutStyle;->D(Landroid/content/Context;Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldMainLayoutStyle;Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Landroid/content/Context;

    check-cast v14, Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldFrontLayoutStyle;

    check-cast v13, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;

    invoke-static {v0, v14, v13}, Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldFrontLayoutStyle;->C(Landroid/content/Context;Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldFrontLayoutStyle;Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Landroid/content/Context;

    check-cast v14, Lcom/honeyspace/ui/common/minusoneeditpage/FoldFrontLayoutStyle;

    check-cast v13, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;

    invoke-static {v0, v14, v13}, Lcom/honeyspace/ui/common/minusoneeditpage/FoldFrontLayoutStyle;->C(Landroid/content/Context;Lcom/honeyspace/ui/common/minusoneeditpage/FoldFrontLayoutStyle;Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;

    check-cast v14, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    check-cast v13, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    invoke-static {v0, v14, v13}, Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;->a(Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    check-cast v14, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;

    check-cast v13, Landroid/view/SurfaceControl;

    invoke-static {v0, v14, v13}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->w(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;Landroid/view/SurfaceControl;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;

    check-cast v14, Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    check-cast v13, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    invoke-static {v0, v14, v13}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->y(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;

    check-cast v14, Landroid/animation/AnimatorSet;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v14, v13}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->a(Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;Landroid/animation/AnimatorSet;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    check-cast v14, Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    check-cast v13, Lcom/honeyspace/transition/utils/RunnableList;

    invoke-static {v0, v14, v13}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->s(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Lcom/honeyspace/gesture/presentation/GestureTaskListView;Lcom/honeyspace/transition/utils/RunnableList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Lcom/honeyspace/core/repository/x1;

    check-cast v14, Landroid/content/pm/LauncherApps;

    check-cast v13, Lcom/honeyspace/core/repository/w1;

    const-string v1, "unregister callback"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Landroid/content/pm/LauncherApps;->unregisterCallback(Landroid/content/pm/LauncherApps$Callback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    check-cast v0, Landroidx/room/BaseRoomConnectionManager;

    check-cast v14, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    check-cast v13, Ljava/lang/String;

    invoke-static {v0, v14, v13}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->a(Landroidx/room/BaseRoomConnectionManager;Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lcom/honeyspace/common/interfaces/WindowBounds;

    check-cast v14, Lai/s0;

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v14}, Lai/k;->P()Z

    move-result v1

    iget v2, v14, Lai/k;->f0:I

    if-eqz v1, :cond_13

    const v1, 0x7f0902f9

    invoke-static {v13, v1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result v1

    goto :goto_9

    :cond_13
    const v1, 0x7f0902f8

    invoke-static {v13, v1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result v1

    :goto_9
    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Lcom/honeyspace/common/interfaces/WindowBounds;

    check-cast v14, Lai/k0;

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v14}, Lai/k0;->P()Z

    move-result v1

    const v2, 0x7f0902f4

    if-eqz v1, :cond_14

    invoke-virtual {v14}, Lai/k0;->c()I

    move-result v1

    invoke-static {v13, v2, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result v1

    const v2, 0x7f0902ee

    invoke-virtual {v14}, Lai/k0;->c()I

    move-result v3

    invoke-static {v13, v2, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result v2

    add-float/2addr v2, v1

    goto :goto_a

    :cond_14
    invoke-virtual {v14}, Lai/k0;->c()I

    move-result v1

    invoke-static {v13, v2, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result v2

    :goto_a
    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Lcom/honeyspace/common/interfaces/WindowBounds;

    check-cast v14, Lai/c0;

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v14}, Lai/k0;->P()Z

    move-result v1

    iget v2, v14, Lai/k0;->f0:I

    if-eqz v1, :cond_15

    const v1, 0x7f09032a

    invoke-static {v13, v1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result v1

    goto :goto_b

    :cond_15
    const v1, 0x7f090329

    invoke-static {v13, v1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result v1

    :goto_b
    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Landroid/os/CancellationSignal;

    check-cast v14, Landroid/content/ContentResolver;

    check-cast v13, La7/p2;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    iget-object v0, v13, La7/p2;->p:La7/m2;

    invoke-virtual {v14, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, v13, La7/p2;->j:Ljava/lang/String;

    const-string v1, "unregister pdi observer"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v13, La7/p2;->r:La7/m2;

    invoke-virtual {v14, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
