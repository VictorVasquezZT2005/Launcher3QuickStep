.class public final synthetic Lcom/honeyspace/gesture/session/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/honeyspace/gesture/session/b;->c:I

    iput-object p1, p0, Lcom/honeyspace/gesture/session/b;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/honeyspace/gesture/session/b;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/honeyspace/gesture/session/b;->c:I

    iput-boolean p1, p0, Lcom/honeyspace/gesture/session/b;->e:Z

    iput-object p2, p0, Lcom/honeyspace/gesture/session/b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lcom/honeyspace/gesture/session/b;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/honeyspace/gesture/session/b;->f:Ljava/lang/Object;

    check-cast v1, Lwc/g1;

    move-object/from16 v2, p1

    check-cast v2, Lsc/t;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v1, Lwc/g1;->E:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v1, Lwc/g1;->E:J

    iget-object v8, v2, Lsc/t;->a:Ljava/util/List;

    iget-object v9, v2, Lsc/t;->b:Ljava/util/List;

    iget-object v10, v2, Lsc/t;->c:Lsc/a;

    iget-object v11, v2, Lsc/t;->d:Lsc/c;

    iget-object v12, v2, Lsc/t;->e:Lsc/c;

    iget-boolean v13, v2, Lsc/t;->f:Z

    iget v14, v2, Lsc/t;->g:I

    iget v15, v2, Lsc/t;->h:I

    iget v1, v2, Lsc/t;->i:I

    iget-boolean v5, v2, Lsc/t;->j:Z

    iget-boolean v6, v2, Lsc/t;->k:Z

    iget v7, v2, Lsc/t;->l:F

    move/from16 v16, v1

    iget v1, v2, Lsc/t;->n:I

    move/from16 v21, v1

    iget v1, v2, Lsc/t;->o:I

    move/from16 v22, v1

    iget-boolean v1, v2, Lsc/t;->p:Z

    move/from16 v23, v1

    iget-boolean v1, v2, Lsc/t;->q:Z

    move/from16 v24, v1

    iget-boolean v1, v2, Lsc/t;->r:Z

    move/from16 v25, v1

    iget-object v1, v2, Lsc/t;->t:Lsc/z;

    move-object/from16 v28, v1

    iget v1, v2, Lsc/t;->u:I

    move/from16 v29, v1

    iget-object v1, v2, Lsc/t;->v:Lwc/a;

    move-object/from16 v30, v1

    iget v1, v2, Lsc/t;->w:I

    iget-object v2, v2, Lsc/t;->x:Ljava/util/Set;

    move/from16 v31, v1

    const-string v1, "items"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "slots"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "folderIds"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v19, v7

    new-instance v7, Lsc/t;

    iget-boolean v0, v0, Lcom/honeyspace/gesture/session/b;->e:Z

    move/from16 v20, v0

    move-object/from16 v32, v2

    move-wide/from16 v26, v3

    move/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v7 .. v32}, Lsc/t;-><init>(Ljava/util/List;Ljava/util/List;Lsc/a;Lsc/c;Lsc/c;ZIIIZZFZIIZZZJLsc/z;ILwc/a;ILjava/util/Set;)V

    return-object v7

    :pswitch_0
    iget-object v1, v0, Lcom/honeyspace/gesture/session/b;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljb/p;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    iget-boolean v6, v0, Lcom/honeyspace/gesture/session/b;->e:Z

    invoke-static/range {v2 .. v7}, Lqb/b;->h(Lqb/b;ILcom/honeyspace/sdk/HoneyState;ZZI)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lcom/honeyspace/gesture/session/b;->f:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/DragItem;

    move-object/from16 v2, p1

    check-cast v2, Lai/f1;

    const-string v3, "item"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/honeyspace/gesture/session/b;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lai/f1;->getId()I

    move-result v0

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lcom/honeyspace/gesture/session/b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v0, v0, Lcom/honeyspace/gesture/session/b;->e:Z

    move-object/from16 v2, p1

    check-cast v2, Lln/d;

    invoke-static {v1, v0, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->a(Ljava/util/List;ZLln/d;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lcom/honeyspace/gesture/session/b;->f:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;

    iget-boolean v0, v0, Lcom/honeyspace/gesture/session/b;->e:Z

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v1, v0, v2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->q(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;ZLandroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lcom/honeyspace/gesture/session/b;->f:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/transition/runners/AppOpenTransition;

    move-object/from16 v2, p1

    check-cast v2, Landroid/window/TransitionInfo;

    iget-boolean v0, v0, Lcom/honeyspace/gesture/session/b;->e:Z

    invoke-static {v0, v1, v2}, Lcom/honeyspace/transition/runners/AppOpenTransition;->h(ZLcom/honeyspace/transition/runners/AppOpenTransition;Landroid/window/TransitionInfo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lcom/honeyspace/gesture/session/b;->f:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/gesture/session/AnimationSession;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v0, v0, Lcom/honeyspace/gesture/session/b;->e:Z

    invoke-static {v1, v0, v2}, Lcom/honeyspace/gesture/session/AnimationSession;->f(Lcom/honeyspace/gesture/session/AnimationSession;ZZ)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
