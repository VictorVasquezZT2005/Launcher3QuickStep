.class final Landroidx/recyclerview/widget/SeslIndexTipView$BackgroundProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/SeslBlurController$BackgroundProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SeslIndexTipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BackgroundProvider"
.end annotation


# instance fields
.field private final mBackgroundColor:I

.field final synthetic this$0:Landroidx/recyclerview/widget/SeslIndexTipView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/SeslIndexTipView;I)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView$BackgroundProvider;->this$0:Landroidx/recyclerview/widget/SeslIndexTipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/recyclerview/widget/SeslIndexTipView$BackgroundProvider;->mBackgroundColor:I

    return-void
.end method


# virtual methods
.method public getBackgroundBlur()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView$BackgroundProvider;->this$0:Landroidx/recyclerview/widget/SeslIndexTipView;

    iget p0, p0, Landroidx/recyclerview/widget/SeslIndexTipView$BackgroundProvider;->mBackgroundColor:I

    invoke-static {v0, p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->access$200(Landroidx/recyclerview/widget/SeslIndexTipView;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundDark()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView$BackgroundProvider;->this$0:Landroidx/recyclerview/widget/SeslIndexTipView;

    iget p0, p0, Landroidx/recyclerview/widget/SeslIndexTipView$BackgroundProvider;->mBackgroundColor:I

    invoke-static {v0, p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->access$200(Landroidx/recyclerview/widget/SeslIndexTipView;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundLight()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView$BackgroundProvider;->this$0:Landroidx/recyclerview/widget/SeslIndexTipView;

    iget p0, p0, Landroidx/recyclerview/widget/SeslIndexTipView$BackgroundProvider;->mBackgroundColor:I

    invoke-static {v0, p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->access$200(Landroidx/recyclerview/widget/SeslIndexTipView;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public getElevation()F
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipView$BackgroundProvider;->this$0:Landroidx/recyclerview/widget/SeslIndexTipView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Landroidx/appcompat/R$dimen;->sesl_go_to_top_elevation:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public getOpaqueAlphaWithoutBlur()F
    .locals 0

    const p0, 0x3f666666    # 0.9f

    return p0
.end method
