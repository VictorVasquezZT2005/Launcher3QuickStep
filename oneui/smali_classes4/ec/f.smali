.class public Lec/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/honeyspace/common/interfaces/WindowBounds;

.field public final b:I

.field public final c:I

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:I

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lec/f;->a:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBaseScreenSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p0, Lec/f;->b:I

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBaseScreenSize()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    iput p2, p0, Lec/f;->c:I

    new-instance p2, Lec/d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lec/d;-><init>(Lec/f;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lec/f;->d:Lkotlin/Lazy;

    new-instance p2, Lec/d;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lec/d;-><init>(Lec/f;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lec/f;->e:Lkotlin/Lazy;

    new-instance p2, Lcom/honeyspace/ui/common/pageindicator/d;

    const/16 v0, 0x1d

    invoke-direct {p2, p1, v0}, Lcom/honeyspace/ui/common/pageindicator/d;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lec/f;->f:Lkotlin/Lazy;

    new-instance p2, Lec/d;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lec/d;-><init>(Lec/f;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lec/f;->g:Lkotlin/Lazy;

    new-instance p2, Lec/e;

    const/4 v0, 0x7

    invoke-direct {p2, p1, p0, v0}, Lec/e;-><init>(Landroid/content/Context;Lec/f;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lec/f;->h:Lkotlin/Lazy;

    const p2, 0x7f0902ef

    invoke-virtual {p0}, Lec/f;->c()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lec/f;->i:I

    new-instance p2, Lec/d;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lec/d;-><init>(Lec/f;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lec/f;->j:Lkotlin/Lazy;

    new-instance p2, Lec/e;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lec/e;-><init>(Landroid/content/Context;Lec/f;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lec/f;->k:Lkotlin/Lazy;

    new-instance p2, Lec/e;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lec/e;-><init>(Landroid/content/Context;Lec/f;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lec/f;->l:Lkotlin/Lazy;

    new-instance p2, Lcom/honeyspace/ui/common/pageindicator/d;

    invoke-direct {p2, p0, p1}, Lcom/honeyspace/ui/common/pageindicator/d;-><init>(Lec/f;Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lec/f;->m:Lkotlin/Lazy;

    new-instance p2, Lcom/honeyspace/ui/common/pageindicator/d;

    const/16 v0, 0x1c

    invoke-direct {p2, p1, v0}, Lcom/honeyspace/ui/common/pageindicator/d;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lec/f;->n:Lkotlin/Lazy;

    new-instance p2, Lec/e;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lec/e;-><init>(Lec/f;Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lec/f;->o:Lkotlin/Lazy;

    new-instance p2, Lec/e;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lec/e;-><init>(Lec/f;Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lec/f;->p:Lkotlin/Lazy;

    new-instance p2, Lec/e;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Lec/e;-><init>(Lec/f;Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lec/f;->q:Lkotlin/Lazy;

    new-instance p2, Lec/e;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1, v0}, Lec/e;-><init>(Lec/f;Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lec/f;->r:Lkotlin/Lazy;

    new-instance p2, Lec/e;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p1, v0}, Lec/e;-><init>(Lec/f;Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lec/f;->s:Lkotlin/Lazy;

    return-void
.end method

.method public static a(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    invoke-static {p1, p0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 0

    iget-object p0, p0, Lec/f;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lec/f;->c:I

    return p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lec/f;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lec/f;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lec/f;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lec/f;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Lec/f;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lec/f;->i:I

    return p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lec/f;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lec/f;->b:I

    return p0
.end method
