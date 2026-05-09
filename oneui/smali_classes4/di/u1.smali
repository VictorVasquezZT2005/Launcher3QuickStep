.class public final Ldi/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lai/f1;


# direct methods
.method public synthetic constructor <init>(Lai/f1;I)V
    .locals 0

    iput p2, p0, Ldi/u1;->c:I

    iput-object p1, p0, Ldi/u1;->e:Lai/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Ldi/u1;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldi/r1;

    iget-object p1, p1, Ldi/r1;->e:Lzh/e;

    iget-object p1, p1, Lzh/e;->i:Ljava/lang/Integer;

    iget-object p0, p0, Ldi/u1;->e:Lai/f1;

    invoke-virtual {p0}, Lai/f1;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Ldi/r1;

    iget-object p2, p2, Ldi/r1;->e:Lzh/e;

    iget-object p2, p2, Lzh/e;->i:Ljava/lang/Integer;

    invoke-virtual {p0}, Lai/f1;->j()I

    move-result p0

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p0, :cond_3

    move v1, v2

    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ldi/r1;

    iget-object p1, p1, Ldi/r1;->e:Lzh/e;

    iget-object p1, p1, Lzh/e;->i:Ljava/lang/Integer;

    const/4 v0, 0x0

    iget-object p0, p0, Ldi/u1;->e:Lai/f1;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lai/f1;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Ldi/r1;

    iget-object p2, p2, Ldi/r1;->e:Lzh/e;

    iget-object p2, p2, Lzh/e;->i:Ljava/lang/Integer;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lai/f1;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
