.class public final synthetic Lho/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lho/d;

.field public final synthetic b:F

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lho/d;FLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho/b;->a:Lho/d;

    iput p2, p0, Lho/b;->b:F

    iput-object p3, p0, Lho/b;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/dynamicanimation/animation/DynamicAnimation;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p2, p0, Lho/b;->a:Lho/d;

    invoke-virtual {p2, p1}, Lho/d;->t(F)V

    iget-object p1, p0, Lho/b;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iget p0, p0, Lho/b;->b:F

    sub-float p1, p0, p1

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-virtual {p2, p0}, Lho/d;->s(F)V

    return-void
.end method
