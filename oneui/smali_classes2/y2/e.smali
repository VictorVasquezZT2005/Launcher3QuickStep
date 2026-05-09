.class public final Ly2/e;
.super Ly2/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Ly2/g;

.field public final synthetic d:Ly2/f;


# direct methods
.method public constructor <init>(Ly2/f;Landroid/content/Context;Landroid/text/TextPaint;Ly2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/e;->d:Ly2/f;

    iput-object p2, p0, Ly2/e;->a:Landroid/content/Context;

    iput-object p3, p0, Ly2/e;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Ly2/e;->c:Ly2/g;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Ly2/e;->c:Ly2/g;

    invoke-virtual {p0, p1}, Ly2/g;->a(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Ly2/e;->a:Landroid/content/Context;

    iget-object v1, p0, Ly2/e;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Ly2/e;->d:Ly2/f;

    invoke-virtual {v2, v0, v1, p1}, Ly2/f;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, Ly2/e;->c:Ly2/g;

    invoke-virtual {p0, p1, p2}, Ly2/g;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
