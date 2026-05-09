.class public final synthetic Lrb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;

.field public final synthetic f:Lcom/honeyspace/sdk/source/entity/SpannableStyle;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;Lcom/honeyspace/sdk/source/entity/SpannableStyle;I)V
    .locals 0

    iput p3, p0, Lrb/e;->c:I

    iput-object p1, p0, Lrb/e;->e:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;

    iput-object p2, p0, Lrb/e;->f:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 1

    iget p3, p0, Lrb/e;->c:I

    iget-object p4, p0, Lrb/e;->f:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    iget-object p0, p0, Lrb/e;->e:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;

    packed-switch p3, :pswitch_data_0

    if-nez p2, :cond_0

    sget p2, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->A:I

    invoke-virtual {p0, p4}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->setSpannableStyle(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p4, v0, p2, p3}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->updateBackgroundMarginAndPosition$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;Lcom/honeyspace/sdk/source/entity/BaseStyle;ZILjava/lang/Object;)V

    invoke-virtual {p0, p4}, Lcom/honeyspace/ui/common/LabeledContainerView;->setLabelPosition(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->v(I)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->o()V

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->s:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p4, p1, p2}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->h(Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroidx/dynamicanimation/animation/DynamicAnimation;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
