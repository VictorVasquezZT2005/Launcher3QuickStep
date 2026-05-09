.class public final Llg/v;
.super Llg/u;
.source "SourceFile"


# instance fields
.field public B:Ll9/j;


# virtual methods
.method public final K()Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;
    .locals 0

    sget-object p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;->GRADATION:Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;

    return-object p0
.end method

.method public final M()Leg/c;
    .locals 0

    iget-object p0, p0, Llg/v;->B:Ll9/j;

    return-object p0
.end method

.method public final p(Lkf/g;I)V
    .locals 1

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Llg/p;->p(Lkf/g;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object p0, p0, Llg/p;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
