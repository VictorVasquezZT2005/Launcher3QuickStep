.class public interface abstract Lhg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Landroid/content/Context;F)Lhg/g;
.end method

.method public b(Landroid/content/Context;FZ)Lhg/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {p0, p1, p2}, Lhg/h;->a(Landroid/content/Context;F)Lhg/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f070e77

    invoke-static {p1, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimension(Landroid/content/Context;I)F

    move-result p0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_1

    sget-object p0, Lhg/g;->e:Lhg/g;

    return-object p0

    :cond_1
    sget-object p0, Lhg/g;->c:Lhg/g;

    return-object p0
.end method
