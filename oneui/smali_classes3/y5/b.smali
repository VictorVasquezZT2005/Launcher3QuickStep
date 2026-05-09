.class public final synthetic Ly5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Ly5/b;->c:I

    iput-object p1, p0, Ly5/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Ly5/b;->f:Ljava/lang/Object;

    iput-object p4, p0, Ly5/b;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ly5/b;->c:I

    const-string v2, "honeyBackground"

    const-string v3, "res"

    iget-object v4, v0, Ly5/b;->g:Ljava/lang/Object;

    iget-object v5, v0, Ly5/b;->f:Ljava/lang/Object;

    iget-object v0, v0, Ly5/b;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lu6/v0;

    check-cast v5, Ll7/m0;

    check-cast v4, Lu6/f1;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Intent;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    move-object/from16 v3, p3

    check-cast v3, Lo7/e;

    const-string v6, "intent"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "v"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cardItem"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, Ll7/m0;->f:Ll7/d;

    invoke-static {v0, v1, v2, v3}, Lpt/h;->v(Lu6/y0;Landroid/content/Intent;Landroid/content/Context;Ll7/d;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getIA_LOGGING_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Ll7/m0;->i:Lc7/d;

    if-eqz v0, :cond_0

    iget-object v1, v4, Lu6/f1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc7/d;->g(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v0, Ly5/g;

    check-cast v5, Lcom/honeyspace/sdk/HoneyScreen;

    move-object v7, v4

    check-cast v7, Lcom/honeyspace/sdk/HoneyState;

    move-object/from16 v9, p1

    check-cast v9, Landroid/content/res/Resources;

    move-object/from16 v10, p2

    check-cast v10, Lcom/honeyspace/sdk/HoneyBackground;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v12

    sget v1, Ly5/g;->w:I

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly5/g;->b()Lcom/honeyspace/sdk/BackgroundManager;

    move-result-object v8

    move v11, v12

    invoke-interface {v5}, Lcom/honeyspace/sdk/HoneyScreen;->getContextHash()I

    move-result v12

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lcom/honeyspace/sdk/BackgroundManager;->setProgress$default(Lcom/honeyspace/sdk/BackgroundManager;Landroid/content/res/Resources;Lcom/honeyspace/sdk/HoneyBackground;FIZILjava/lang/Object;)V

    move-object v1, v10

    invoke-virtual {v0}, Ly5/g;->c()Lcom/honeyspace/common/interfaces/BlurObserverManager;

    move-result-object v6

    const/4 v10, 0x4

    move v12, v11

    const/4 v11, 0x0

    const/4 v9, 0x0

    move v8, v12

    invoke-static/range {v6 .. v11}, Lcom/honeyspace/common/interfaces/BlurObserverManager;->setProgress$default(Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/sdk/HoneyState;FZILjava/lang/Object;)V

    move v11, v8

    invoke-virtual {v0}, Ly5/g;->d()Lcom/honeyspace/sdk/GradientBackgroundManager;

    move-result-object v10

    invoke-interface {v5}, Lcom/honeyspace/sdk/HoneyScreen;->getContextHash()I

    move-result v13

    const/16 v16, 0x18

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v12, v11

    move-object v11, v1

    invoke-static/range {v10 .. v17}, Lcom/honeyspace/sdk/GradientBackgroundManager;->setProgress$default(Lcom/honeyspace/sdk/GradientBackgroundManager;Lcom/honeyspace/sdk/HoneyBackground;FIZZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v0, Ly5/g;

    check-cast v5, Lcom/honeyspace/sdk/HoneyScreen;

    move-object v7, v4

    check-cast v7, Lcom/honeyspace/sdk/HoneyState;

    move-object/from16 v9, p1

    check-cast v9, Landroid/content/res/Resources;

    move-object/from16 v10, p2

    check-cast v10, Lcom/honeyspace/sdk/HoneyBackground;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v12

    sget v1, Ly5/g;->w:I

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly5/g;->b()Lcom/honeyspace/sdk/BackgroundManager;

    move-result-object v8

    move v11, v12

    invoke-interface {v5}, Lcom/honeyspace/sdk/HoneyScreen;->getContextHash()I

    move-result v12

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lcom/honeyspace/sdk/BackgroundManager;->setProgress$default(Lcom/honeyspace/sdk/BackgroundManager;Landroid/content/res/Resources;Lcom/honeyspace/sdk/HoneyBackground;FIZILjava/lang/Object;)V

    move-object v1, v10

    invoke-virtual {v0}, Ly5/g;->c()Lcom/honeyspace/common/interfaces/BlurObserverManager;

    move-result-object v6

    const/4 v10, 0x4

    move v12, v11

    const/4 v11, 0x0

    const/4 v9, 0x0

    move v8, v12

    invoke-static/range {v6 .. v11}, Lcom/honeyspace/common/interfaces/BlurObserverManager;->setProgress$default(Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/sdk/HoneyState;FZILjava/lang/Object;)V

    move v11, v8

    invoke-virtual {v0}, Ly5/g;->d()Lcom/honeyspace/sdk/GradientBackgroundManager;

    move-result-object v10

    invoke-interface {v5}, Lcom/honeyspace/sdk/HoneyScreen;->getContextHash()I

    move-result v13

    const/16 v16, 0x18

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v12, v11

    move-object v11, v1

    invoke-static/range {v10 .. v17}, Lcom/honeyspace/sdk/GradientBackgroundManager;->setProgress$default(Lcom/honeyspace/sdk/GradientBackgroundManager;Lcom/honeyspace/sdk/HoneyBackground;FIZZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v0, Ly5/g;

    check-cast v5, Lcom/honeyspace/sdk/HoneyScreen;

    move-object v7, v4

    check-cast v7, Lcom/honeyspace/sdk/HoneyState;

    move-object/from16 v9, p1

    check-cast v9, Landroid/content/res/Resources;

    move-object/from16 v10, p2

    check-cast v10, Lcom/honeyspace/sdk/HoneyBackground;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v12

    sget v1, Ly5/g;->w:I

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly5/g;->b()Lcom/honeyspace/sdk/BackgroundManager;

    move-result-object v8

    move v11, v12

    invoke-interface {v5}, Lcom/honeyspace/sdk/HoneyScreen;->getContextHash()I

    move-result v12

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lcom/honeyspace/sdk/BackgroundManager;->setProgress$default(Lcom/honeyspace/sdk/BackgroundManager;Landroid/content/res/Resources;Lcom/honeyspace/sdk/HoneyBackground;FIZILjava/lang/Object;)V

    move-object v1, v10

    invoke-virtual {v0}, Ly5/g;->c()Lcom/honeyspace/common/interfaces/BlurObserverManager;

    move-result-object v6

    const/4 v10, 0x4

    move v12, v11

    const/4 v11, 0x0

    const/4 v9, 0x0

    move v8, v12

    invoke-static/range {v6 .. v11}, Lcom/honeyspace/common/interfaces/BlurObserverManager;->setProgress$default(Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/sdk/HoneyState;FZILjava/lang/Object;)V

    move v11, v8

    invoke-virtual {v0}, Ly5/g;->d()Lcom/honeyspace/sdk/GradientBackgroundManager;

    move-result-object v10

    invoke-interface {v5}, Lcom/honeyspace/sdk/HoneyScreen;->getContextHash()I

    move-result v13

    const/16 v16, 0x18

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v12, v11

    move-object v11, v1

    invoke-static/range {v10 .. v17}, Lcom/honeyspace/sdk/GradientBackgroundManager;->setProgress$default(Lcom/honeyspace/sdk/GradientBackgroundManager;Lcom/honeyspace/sdk/HoneyBackground;FIZZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v0, Ly5/g;

    check-cast v5, Lcom/honeyspace/sdk/HoneyScreen;

    move-object v7, v4

    check-cast v7, Lcom/honeyspace/sdk/HoneyState;

    move-object/from16 v9, p1

    check-cast v9, Landroid/content/res/Resources;

    move-object/from16 v10, p2

    check-cast v10, Lcom/honeyspace/sdk/HoneyBackground;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v12

    sget v1, Ly5/g;->w:I

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly5/g;->b()Lcom/honeyspace/sdk/BackgroundManager;

    move-result-object v8

    move v11, v12

    invoke-interface {v5}, Lcom/honeyspace/sdk/HoneyScreen;->getContextHash()I

    move-result v12

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lcom/honeyspace/sdk/BackgroundManager;->setProgress$default(Lcom/honeyspace/sdk/BackgroundManager;Landroid/content/res/Resources;Lcom/honeyspace/sdk/HoneyBackground;FIZILjava/lang/Object;)V

    move-object v1, v10

    invoke-virtual {v0}, Ly5/g;->c()Lcom/honeyspace/common/interfaces/BlurObserverManager;

    move-result-object v6

    const/4 v10, 0x4

    move v12, v11

    const/4 v11, 0x0

    const/4 v9, 0x0

    move v8, v12

    invoke-static/range {v6 .. v11}, Lcom/honeyspace/common/interfaces/BlurObserverManager;->setProgress$default(Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/sdk/HoneyState;FZILjava/lang/Object;)V

    move v11, v8

    invoke-virtual {v0}, Ly5/g;->d()Lcom/honeyspace/sdk/GradientBackgroundManager;

    move-result-object v10

    invoke-interface {v5}, Lcom/honeyspace/sdk/HoneyScreen;->getContextHash()I

    move-result v13

    const/16 v16, 0x18

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v12, v11

    move-object v11, v1

    invoke-static/range {v10 .. v17}, Lcom/honeyspace/sdk/GradientBackgroundManager;->setProgress$default(Lcom/honeyspace/sdk/GradientBackgroundManager;Lcom/honeyspace/sdk/HoneyBackground;FIZZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
