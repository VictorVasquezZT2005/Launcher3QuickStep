.class public final Ly2/d;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly2/g;

.field public final synthetic b:Ly2/f;


# direct methods
.method public constructor <init>(Ly2/f;Ly2/g;)V
    .locals 0

    iput-object p1, p0, Ly2/d;->b:Ly2/f;

    iput-object p2, p0, Ly2/d;->a:Ly2/g;

    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 2

    iget-object v0, p0, Ly2/d;->b:Ly2/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ly2/f;->n:Z

    iget-object p0, p0, Ly2/d;->a:Ly2/g;

    invoke-virtual {p0, p1}, Ly2/g;->a(I)V

    return-void
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Ly2/d;->b:Ly2/f;

    iget v1, v0, Ly2/f;->d:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Ly2/f;->p:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ly2/f;->n:Z

    iget-object p1, v0, Ly2/f;->p:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object p0, p0, Ly2/d;->a:Ly2/g;

    invoke-virtual {p0, p1, v0}, Ly2/g;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
