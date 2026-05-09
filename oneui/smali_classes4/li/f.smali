.class public final Lli/f;
.super Lmt/a;
.source "SourceFile"


# instance fields
.field public final l:I

.field public final m:I

.field public final n:Landroid/graphics/drawable/Drawable;

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmt/a;-><init>(I)V

    sget v0, Lcom/honeyspace/ui/common/R$color;->task_to_desk_white_bg_desk_name_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lli/f;->l:I

    sget v0, Lcom/honeyspace/ui/common/R$color;->task_to_desk_white_bg_blur_bg_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lli/f;->m:I

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/honeyspace/ui/common/R$drawable;->recents_preview_container_stroke_white_bg_task_to_desk:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/honeyspace/ui/common/R$drawable;->recents_preview_container_no_blur_white_bg_task_to_desk:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lli/f;->n:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/honeyspace/ui/common/R$color;->task_to_desk_white_bg_background_active_stroke_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lli/f;->o:I

    return-void
.end method


# virtual methods
.method public final q()I
    .locals 0

    iget p0, p0, Lli/f;->o:I

    return p0
.end method

.method public final s()I
    .locals 0

    iget p0, p0, Lli/f;->m:I

    return p0
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lli/f;->l:I

    return p0
.end method

.method public final w()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lli/f;->n:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
