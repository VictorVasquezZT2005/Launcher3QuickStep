.class public Lc9/d;
.super Lc9/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lc9/b;-><init>(Landroid/content/Context;II)V

    const p3, 0x7f07020f

    invoke-static {p1, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    const p3, 0x7f090083

    invoke-static {p1, p3, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    const p2, 0x7f070f4e

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    invoke-virtual {p0}, Lc9/b;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0}, Lc9/b;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->top:I

    const p0, 0x7f070f8f

    invoke-static {p1, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFloatValue(Landroid/content/Context;I)F

    const p0, 0x7f070f8b

    invoke-static {p1, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFloatValue(Landroid/content/Context;I)F

    return-void
.end method
