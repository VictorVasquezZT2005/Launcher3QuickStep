.class public final Lli/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Insets;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmi/d;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewSizeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lmi/d;->c()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-interface {p2}, Lmi/d;->c()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-interface {p2}, Lmi/d;->b()Landroid/graphics/Insets;

    move-result-object p2

    iput-object p2, p0, Lli/b;->a:Landroid/graphics/Insets;

    sget p2, Lcom/honeyspace/ui/common/R$fraction;->recents_preview_container_height:I

    invoke-static {p1, p2, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lli/b;->b:I

    sget v2, Lcom/honeyspace/ui/common/R$fraction;->recents_preview_container_top_margin:I

    invoke-static {p1, v2, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v2

    iput v2, p0, Lli/b;->c:I

    iput p2, p0, Lli/b;->d:I

    sget p2, Lcom/honeyspace/ui/common/R$fraction;->recents_preview_background_width:I

    invoke-static {p1, p2, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lli/b;->e:I

    sget v2, Lcom/honeyspace/ui/common/R$fraction;->recents_preview_background_height:I

    invoke-static {p1, v2, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v2

    iput v2, p0, Lli/b;->f:I

    sget v3, Lcom/honeyspace/ui/common/R$fraction;->recents_preview_background_margin_top:I

    invoke-static {p1, v3, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v3

    iput v3, p0, Lli/b;->g:I

    sget v4, Lcom/honeyspace/ui/common/R$fraction;->recents_preview_background_margin_horizontal:I

    invoke-static {p1, v4, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v4

    iput v4, p0, Lli/b;->h:I

    sget v4, Lcom/honeyspace/ui/common/R$fraction;->recents_preview_thumbnail_ratio:I

    invoke-static {p1, v4, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lli/b;->i:I

    invoke-static {p1, v4, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lli/b;->j:I

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->recents_preview_thumbnail_top_margin:I

    invoke-static {p1, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lli/b;->k:I

    iput p2, p0, Lli/b;->l:I

    add-int/2addr v3, v2

    sget p2, Lcom/honeyspace/ui/common/R$fraction;->recents_preview_name_margin_top:I

    invoke-static {p1, p2, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    add-int/2addr p1, v3

    iput p1, p0, Lli/b;->m:I

    return-void
.end method
