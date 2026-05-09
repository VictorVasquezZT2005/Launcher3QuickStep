.class public final synthetic Lrb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:F

.field public final synthetic c:Lcom/honeyspace/common/iconview/IconView;

.field public final synthetic d:[I

.field public final synthetic e:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic j:F

.field public final synthetic k:Landroid/view/ViewGroup;

.field public final synthetic l:Landroid/view/ViewGroup;

.field public final synthetic m:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;FLcom/honeyspace/common/iconview/IconView;[ILkotlin/jvm/internal/Ref$FloatRef;ILkotlin/jvm/internal/Ref$FloatRef;ILkotlin/jvm/internal/Ref$FloatRef;FLandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/f;->a:Landroid/widget/ImageView;

    iput p2, p0, Lrb/f;->b:F

    iput-object p3, p0, Lrb/f;->c:Lcom/honeyspace/common/iconview/IconView;

    iput-object p4, p0, Lrb/f;->d:[I

    iput-object p5, p0, Lrb/f;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p6, p0, Lrb/f;->f:I

    iput-object p7, p0, Lrb/f;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p8, p0, Lrb/f;->h:I

    iput-object p9, p0, Lrb/f;->i:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p10, p0, Lrb/f;->j:F

    iput-object p11, p0, Lrb/f;->k:Landroid/view/ViewGroup;

    iput-object p12, p0, Lrb/f;->l:Landroid/view/ViewGroup;

    iput-object p13, p0, Lrb/f;->m:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 3

    sget p1, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->A:I

    iget p1, p0, Lrb/f;->b:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p1, p3

    mul-float/2addr p1, p2

    add-float/2addr p1, p3

    iget-object v0, p0, Lrb/f;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lrb/f;->c:Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lrb/f;->d:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget p1, v1, p1

    int-to-float p1, p1

    iget v2, p0, Lrb/f;->f:I

    int-to-float v2, v2

    add-float/2addr p1, v2

    iget-object v2, p0, Lrb/f;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 p1, 0x1

    aget p1, v1, p1

    int-to-float p1, p1

    iget v1, p0, Lrb/f;->h:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget-object v1, p0, Lrb/f;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget p1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v2, p0, Lrb/f;->i:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    mul-float/2addr v2, p2

    sub-float/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    iget p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v1, p0, Lrb/f;->j:F

    mul-float/2addr v1, p2

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lrb/f;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iget-object v1, p0, Lrb/f;->l:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result p3

    :cond_1
    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    invoke-virtual {p1, p2}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result p1

    iget-object p0, p0, Lrb/f;->m:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
