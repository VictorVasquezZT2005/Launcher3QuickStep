.class public final Lyc/g;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lsc/d0;

    check-cast p2, Lsc/d0;

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lsc/d0;

    check-cast p2, Lsc/d0;

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lsc/c0;

    if-eqz p0, :cond_0

    instance-of p0, p2, Lsc/c0;

    if-eqz p0, :cond_0

    check-cast p1, Lsc/c0;

    iget-object p0, p1, Lsc/c0;->a:Lsc/m;

    invoke-virtual {p0}, Lsc/m;->c()I

    move-result p0

    check-cast p2, Lsc/c0;

    iget-object p1, p2, Lsc/c0;->a:Lsc/m;

    invoke-virtual {p1}, Lsc/m;->c()I

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lsc/b0;

    if-eqz p0, :cond_1

    instance-of p0, p2, Lsc/b0;

    if-eqz p0, :cond_1

    check-cast p1, Lsc/b0;

    iget-object p0, p1, Lsc/b0;->a:Lsc/e0;

    invoke-virtual {p0}, Lsc/e0;->b()I

    move-result p0

    check-cast p2, Lsc/b0;

    iget-object p1, p2, Lsc/b0;->a:Lsc/e0;

    invoke-virtual {p1}, Lsc/e0;->b()I

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lsc/a0;

    if-eqz p0, :cond_2

    instance-of p0, p2, Lsc/a0;

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
