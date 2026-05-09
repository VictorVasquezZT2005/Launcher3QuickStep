.class public final synthetic Lcom/honeyspace/ui/common/iconview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F

.field public final synthetic d:[I

.field public final synthetic e:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f:Landroid/graphics/Point;

.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Landroid/view/ViewGroup;

.field public final synthetic l:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;Landroid/view/View;F[ILkotlin/jvm/internal/Ref$FloatRef;Landroid/graphics/Point;ILkotlin/jvm/internal/Ref$FloatRef;IILandroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/f;->a:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/f;->b:Landroid/view/View;

    iput p3, p0, Lcom/honeyspace/ui/common/iconview/f;->c:F

    iput-object p4, p0, Lcom/honeyspace/ui/common/iconview/f;->d:[I

    iput-object p5, p0, Lcom/honeyspace/ui/common/iconview/f;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p6, p0, Lcom/honeyspace/ui/common/iconview/f;->f:Landroid/graphics/Point;

    iput p7, p0, Lcom/honeyspace/ui/common/iconview/f;->g:I

    iput-object p8, p0, Lcom/honeyspace/ui/common/iconview/f;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p9, p0, Lcom/honeyspace/ui/common/iconview/f;->i:I

    iput p10, p0, Lcom/honeyspace/ui/common/iconview/f;->j:I

    iput-object p11, p0, Lcom/honeyspace/ui/common/iconview/f;->k:Landroid/view/ViewGroup;

    iput-object p12, p0, Lcom/honeyspace/ui/common/iconview/f;->l:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 15

    iget-object v10, p0, Lcom/honeyspace/ui/common/iconview/f;->k:Landroid/view/ViewGroup;

    iget-object v11, p0, Lcom/honeyspace/ui/common/iconview/f;->l:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/f;->a:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/f;->b:Landroid/view/View;

    iget v2, p0, Lcom/honeyspace/ui/common/iconview/f;->c:F

    iget-object v3, p0, Lcom/honeyspace/ui/common/iconview/f;->d:[I

    iget-object v4, p0, Lcom/honeyspace/ui/common/iconview/f;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v5, p0, Lcom/honeyspace/ui/common/iconview/f;->f:Landroid/graphics/Point;

    iget v6, p0, Lcom/honeyspace/ui/common/iconview/f;->g:I

    iget-object v7, p0, Lcom/honeyspace/ui/common/iconview/f;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v8, p0, Lcom/honeyspace/ui/common/iconview/f;->i:I

    iget v9, p0, Lcom/honeyspace/ui/common/iconview/f;->j:I

    move-object/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-static/range {v0 .. v14}, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;->E(Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;Landroid/view/View;F[ILkotlin/jvm/internal/Ref$FloatRef;Landroid/graphics/Point;ILkotlin/jvm/internal/Ref$FloatRef;IILandroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method
