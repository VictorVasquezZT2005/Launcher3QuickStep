.class public final Ly2/a;
.super Ly2/g;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lm2/c;

.field public c:Z


# direct methods
.method public constructor <init>(Lm2/c;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly2/a;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Ly2/a;->b:Lm2/c;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-boolean p1, p0, Ly2/a;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ly2/a;->b:Lm2/c;

    iget-object p0, p0, Ly2/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Lm2/c;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Ly2/a;->c:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Ly2/a;->b:Lm2/c;

    invoke-virtual {p0, p1}, Lm2/c;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
