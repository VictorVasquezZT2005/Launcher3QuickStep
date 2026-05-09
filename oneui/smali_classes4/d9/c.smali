.class public final synthetic Ld9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ld9/r;


# direct methods
.method public synthetic constructor <init>(Ld9/r;I)V
    .locals 0

    iput p2, p0, Ld9/c;->c:I

    iput-object p1, p0, Ld9/c;->e:Ld9/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ld9/c;->c:I

    iget-object v2, v0, Ld9/c;->e:Ld9/r;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v2}, Ld9/r;->n()V

    return-void

    :pswitch_0
    sget v0, Ld9/r;->t:I

    invoke-virtual {v2}, Ld9/r;->n()V

    return-void

    :pswitch_1
    sget v0, Ld9/r;->t:I

    invoke-virtual {v2}, Ld9/r;->v()V

    return-void

    :pswitch_2
    sget v1, Ld9/r;->t:I

    const-string v1, "Click done button"

    iget-object v4, v0, Ld9/c;->e:Ld9/r;

    invoke-static {v4, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v4, Ld9/r;->h:Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->isFolderOpened()Z

    move-result v3

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->getFolderItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v5

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->isEdgeFolder()Z

    move-result v6

    invoke-virtual {v4}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Ld9/g;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v10, v4, v0, v1}, Ld9/g;-><init>(Ld9/r;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v4}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v16, Ld9/q;

    const/4 v7, 0x0

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v7}, Ld9/q;-><init>(ZLd9/r;Lcom/honeyspace/sdk/source/entity/FolderItem;ZLkotlin/coroutines/Continuation;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :pswitch_3
    iget-object v3, v2, Ld9/r;->f:Lcom/honeyspace/common/interfaces/SALogging;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Ld9/r;->l()Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    move-result-object v0

    invoke-virtual {v2}, Ld9/r;->l()Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    move-result-object v1

    iget v1, v1, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->t:I

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->j(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, Ld9/r;->h:Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->isFolderOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "3041"

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const-string v0, "3051"

    goto :goto_0

    :goto_1
    const/16 v11, 0x38

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Ld9/r;->r:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
