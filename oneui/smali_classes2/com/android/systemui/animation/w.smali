.class public final synthetic Lcom/android/systemui/animation/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/android/systemui/animation/TransitionAnimator$State;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic i:Lcom/android/systemui/animation/TransitionAnimator;

.field public final synthetic j:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field public final synthetic k:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:Landroid/view/ViewGroupOverlay;

.field public final synthetic n:Landroid/view/View;

.field public final synthetic o:Landroid/view/ViewOverlay;

.field public final synthetic p:Z

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Z

.field public final synthetic s:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic t:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic v:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 1

    move/from16 v0, p21

    iput v0, p0, Lcom/android/systemui/animation/w;->c:I

    iput-object p1, p0, Lcom/android/systemui/animation/w;->e:Lcom/android/systemui/animation/TransitionAnimator$State;

    iput-object p2, p0, Lcom/android/systemui/animation/w;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/android/systemui/animation/w;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/android/systemui/animation/w;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/android/systemui/animation/w;->i:Lcom/android/systemui/animation/TransitionAnimator;

    iput-object p6, p0, Lcom/android/systemui/animation/w;->j:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iput-object p7, p0, Lcom/android/systemui/animation/w;->k:Landroid/graphics/drawable/GradientDrawable;

    iput-object p8, p0, Lcom/android/systemui/animation/w;->l:Landroid/view/View;

    iput-object p9, p0, Lcom/android/systemui/animation/w;->m:Landroid/view/ViewGroupOverlay;

    iput-object p10, p0, Lcom/android/systemui/animation/w;->n:Landroid/view/View;

    iput-object p11, p0, Lcom/android/systemui/animation/w;->o:Landroid/view/ViewOverlay;

    iput-boolean p12, p0, Lcom/android/systemui/animation/w;->p:Z

    iput-object p13, p0, Lcom/android/systemui/animation/w;->q:Lkotlin/jvm/functions/Function0;

    iput-boolean p14, p0, Lcom/android/systemui/animation/w;->r:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/android/systemui/animation/w;->s:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/android/systemui/animation/w;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/android/systemui/animation/w;->u:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/android/systemui/animation/w;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/android/systemui/animation/w;->w:Lkotlin/jvm/functions/Function0;

    move/from16 p1, p20

    iput-boolean p1, p0, Lcom/android/systemui/animation/w;->x:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/animation/w;->c:I

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lcom/android/systemui/animation/w;->x:Z

    move-object/from16 v22, p1

    check-cast v22, Lcom/android/systemui/animation/TransitionAnimator$SpringState;

    iget-object v2, v0, Lcom/android/systemui/animation/w;->e:Lcom/android/systemui/animation/TransitionAnimator$State;

    iget-object v3, v0, Lcom/android/systemui/animation/w;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/android/systemui/animation/w;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/android/systemui/animation/w;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v0, Lcom/android/systemui/animation/w;->i:Lcom/android/systemui/animation/TransitionAnimator;

    iget-object v7, v0, Lcom/android/systemui/animation/w;->j:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iget-object v8, v0, Lcom/android/systemui/animation/w;->k:Landroid/graphics/drawable/GradientDrawable;

    iget-object v9, v0, Lcom/android/systemui/animation/w;->l:Landroid/view/View;

    iget-object v10, v0, Lcom/android/systemui/animation/w;->m:Landroid/view/ViewGroupOverlay;

    iget-object v11, v0, Lcom/android/systemui/animation/w;->n:Landroid/view/View;

    iget-object v12, v0, Lcom/android/systemui/animation/w;->o:Landroid/view/ViewOverlay;

    iget-boolean v13, v0, Lcom/android/systemui/animation/w;->p:Z

    iget-object v14, v0, Lcom/android/systemui/animation/w;->q:Lkotlin/jvm/functions/Function0;

    iget-boolean v15, v0, Lcom/android/systemui/animation/w;->r:Z

    move/from16 v21, v1

    iget-object v1, v0, Lcom/android/systemui/animation/w;->s:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/android/systemui/animation/w;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/android/systemui/animation/w;->u:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/android/systemui/animation/w;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcom/android/systemui/animation/w;->w:Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    invoke-static/range {v2 .. v22}, Lcom/android/systemui/animation/TransitionAnimator;->a(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLcom/android/systemui/animation/TransitionAnimator$SpringState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-boolean v1, v0, Lcom/android/systemui/animation/w;->x:Z

    move-object/from16 v21, p1

    check-cast v21, Lcom/android/systemui/animation/TransitionAnimator$SpringState;

    move/from16 v20, v1

    iget-object v1, v0, Lcom/android/systemui/animation/w;->e:Lcom/android/systemui/animation/TransitionAnimator$State;

    iget-object v2, v0, Lcom/android/systemui/animation/w;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcom/android/systemui/animation/w;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/android/systemui/animation/w;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v0, Lcom/android/systemui/animation/w;->i:Lcom/android/systemui/animation/TransitionAnimator;

    iget-object v6, v0, Lcom/android/systemui/animation/w;->j:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iget-object v7, v0, Lcom/android/systemui/animation/w;->k:Landroid/graphics/drawable/GradientDrawable;

    iget-object v8, v0, Lcom/android/systemui/animation/w;->l:Landroid/view/View;

    iget-object v9, v0, Lcom/android/systemui/animation/w;->m:Landroid/view/ViewGroupOverlay;

    iget-object v10, v0, Lcom/android/systemui/animation/w;->n:Landroid/view/View;

    iget-object v11, v0, Lcom/android/systemui/animation/w;->o:Landroid/view/ViewOverlay;

    iget-boolean v12, v0, Lcom/android/systemui/animation/w;->p:Z

    iget-object v13, v0, Lcom/android/systemui/animation/w;->q:Lkotlin/jvm/functions/Function0;

    iget-boolean v14, v0, Lcom/android/systemui/animation/w;->r:Z

    iget-object v15, v0, Lcom/android/systemui/animation/w;->s:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/android/systemui/animation/w;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/android/systemui/animation/w;->u:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/android/systemui/animation/w;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcom/android/systemui/animation/w;->w:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v0

    invoke-static/range {v1 .. v21}, Lcom/android/systemui/animation/TransitionAnimator;->b(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLcom/android/systemui/animation/TransitionAnimator$SpringState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-boolean v1, v0, Lcom/android/systemui/animation/w;->x:Z

    move-object/from16 v21, p1

    check-cast v21, Lcom/android/systemui/animation/TransitionAnimator$SpringState;

    move/from16 v20, v1

    iget-object v1, v0, Lcom/android/systemui/animation/w;->e:Lcom/android/systemui/animation/TransitionAnimator$State;

    iget-object v2, v0, Lcom/android/systemui/animation/w;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcom/android/systemui/animation/w;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/android/systemui/animation/w;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v0, Lcom/android/systemui/animation/w;->i:Lcom/android/systemui/animation/TransitionAnimator;

    iget-object v6, v0, Lcom/android/systemui/animation/w;->j:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iget-object v7, v0, Lcom/android/systemui/animation/w;->k:Landroid/graphics/drawable/GradientDrawable;

    iget-object v8, v0, Lcom/android/systemui/animation/w;->l:Landroid/view/View;

    iget-object v9, v0, Lcom/android/systemui/animation/w;->m:Landroid/view/ViewGroupOverlay;

    iget-object v10, v0, Lcom/android/systemui/animation/w;->n:Landroid/view/View;

    iget-object v11, v0, Lcom/android/systemui/animation/w;->o:Landroid/view/ViewOverlay;

    iget-boolean v12, v0, Lcom/android/systemui/animation/w;->p:Z

    iget-object v13, v0, Lcom/android/systemui/animation/w;->q:Lkotlin/jvm/functions/Function0;

    iget-boolean v14, v0, Lcom/android/systemui/animation/w;->r:Z

    iget-object v15, v0, Lcom/android/systemui/animation/w;->s:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/android/systemui/animation/w;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/android/systemui/animation/w;->u:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/android/systemui/animation/w;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcom/android/systemui/animation/w;->w:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v0

    invoke-static/range {v1 .. v21}, Lcom/android/systemui/animation/TransitionAnimator;->h(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLcom/android/systemui/animation/TransitionAnimator$SpringState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
