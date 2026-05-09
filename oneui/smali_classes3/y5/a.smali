.class public final synthetic Ly5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ly5/g;

.field public final synthetic f:Lcom/honeyspace/sdk/HoneyScreen;

.field public final synthetic g:Lcom/honeyspace/sdk/HoneyState;


# direct methods
.method public synthetic constructor <init>(Ly5/g;Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;I)V
    .locals 0

    iput p4, p0, Ly5/a;->c:I

    iput-object p1, p0, Ly5/a;->e:Ly5/g;

    iput-object p2, p0, Ly5/a;->f:Lcom/honeyspace/sdk/HoneyScreen;

    iput-object p3, p0, Ly5/a;->g:Lcom/honeyspace/sdk/HoneyState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ly5/a;->c:I

    const-string v2, "honeyBackground"

    const-string v3, "res"

    iget-object v4, v0, Ly5/a;->g:Lcom/honeyspace/sdk/HoneyState;

    iget-object v5, v0, Ly5/a;->f:Lcom/honeyspace/sdk/HoneyScreen;

    iget-object v0, v0, Ly5/a;->e:Ly5/g;

    move-object/from16 v7, p1

    check-cast v7, Landroid/content/res/Resources;

    move-object/from16 v8, p2

    check-cast v8, Lcom/honeyspace/sdk/HoneyBackground;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget v1, Ly5/g;->w:I

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly5/g;->b()Lcom/honeyspace/sdk/BackgroundManager;

    move-result-object v6

    invoke-interface {v5}, Lcom/honeyspace/sdk/HoneyScreen;->getContextHash()I

    move-result v10

    invoke-interface/range {v6 .. v11}, Lcom/honeyspace/sdk/BackgroundManager;->setProgress(Landroid/content/res/Resources;Lcom/honeyspace/sdk/HoneyBackground;FIZ)V

    invoke-virtual {v0}, Ly5/g;->c()Lcom/honeyspace/common/interfaces/BlurObserverManager;

    move-result-object v1

    invoke-interface {v1, v4, v9, v11}, Lcom/honeyspace/common/interfaces/BlurObserverManager;->setProgress(Lcom/honeyspace/sdk/HoneyState;FZ)V

    move v10, v9

    move-object v9, v8

    invoke-virtual {v0}, Ly5/g;->d()Lcom/honeyspace/sdk/GradientBackgroundManager;

    move-result-object v8

    move v12, v11

    invoke-interface {v5}, Lcom/honeyspace/sdk/HoneyScreen;->getContextHash()I

    move-result v11

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lcom/honeyspace/sdk/GradientBackgroundManager;->setProgress$default(Lcom/honeyspace/sdk/GradientBackgroundManager;Lcom/honeyspace/sdk/HoneyBackground;FIZZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget v1, Ly5/g;->w:I

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly5/g;->b()Lcom/honeyspace/sdk/BackgroundManager;

    move-result-object v6

    invoke-interface {v5}, Lcom/honeyspace/sdk/HoneyScreen;->getContextHash()I

    move-result v10

    invoke-interface/range {v6 .. v11}, Lcom/honeyspace/sdk/BackgroundManager;->setProgress(Landroid/content/res/Resources;Lcom/honeyspace/sdk/HoneyBackground;FIZ)V

    invoke-virtual {v0}, Ly5/g;->c()Lcom/honeyspace/common/interfaces/BlurObserverManager;

    move-result-object v1

    invoke-interface {v1, v4, v9, v11}, Lcom/honeyspace/common/interfaces/BlurObserverManager;->setProgress(Lcom/honeyspace/sdk/HoneyState;FZ)V

    invoke-virtual {v0}, Ly5/g;->d()Lcom/honeyspace/sdk/GradientBackgroundManager;

    move-result-object v0

    invoke-interface {v5}, Lcom/honeyspace/sdk/HoneyScreen;->getContextHash()I

    move-result v1

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v13, 0x0

    move v10, v9

    move v12, v11

    move v11, v1

    move-object v9, v8

    move-object v8, v0

    invoke-static/range {v8 .. v15}, Lcom/honeyspace/sdk/GradientBackgroundManager;->setProgress$default(Lcom/honeyspace/sdk/GradientBackgroundManager;Lcom/honeyspace/sdk/HoneyBackground;FIZZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
