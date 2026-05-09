.class public final Lh7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lh7/k0;


# direct methods
.method public synthetic constructor <init>(Lh7/k0;I)V
    .locals 0

    iput p2, p0, Lh7/x;->c:I

    iput-object p1, p0, Lh7/x;->e:Lh7/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lh7/x;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lg7/a;

    iget-object p0, p0, Lh7/x;->e:Lh7/k0;

    iget-object v0, p0, Lh7/k0;->g:Lh7/v;

    iget-object p1, p1, Lg7/a;->a:La7/y;

    iget-object p1, p1, La7/y;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lh7/v;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lg7/a;

    iget-object p0, p0, Lh7/k0;->g:Lh7/v;

    iget-object p2, p2, Lg7/a;->a:La7/y;

    iget-object p2, p2, La7/y;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lh7/v;->a(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lg7/a;

    iget-object p0, p0, Lh7/x;->e:Lh7/k0;

    iget-object v0, p0, Lh7/k0;->g:Lh7/v;

    iget-object p1, p1, Lg7/a;->a:La7/y;

    iget-object p1, p1, La7/y;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lh7/v;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lg7/a;

    iget-object p0, p0, Lh7/k0;->g:Lh7/v;

    iget-object p2, p2, Lg7/a;->a:La7/y;

    iget-object p2, p2, La7/y;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lh7/v;->a(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lg7/a;

    iget-object p0, p0, Lh7/x;->e:Lh7/k0;

    iget-object v0, p0, Lh7/k0;->g:Lh7/v;

    iget-object p1, p1, Lg7/a;->a:La7/y;

    iget-object p1, p1, La7/y;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lh7/v;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lg7/a;

    iget-object p0, p0, Lh7/k0;->g:Lh7/v;

    iget-object p2, p2, Lg7/a;->a:La7/y;

    iget-object p2, p2, La7/y;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lh7/v;->a(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lg7/a;

    iget-object p0, p0, Lh7/x;->e:Lh7/k0;

    iget-object v0, p0, Lh7/k0;->g:Lh7/v;

    iget-object p1, p1, Lg7/a;->a:La7/y;

    iget-object p1, p1, La7/y;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lh7/v;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lg7/a;

    iget-object p0, p0, Lh7/k0;->g:Lh7/v;

    iget-object p2, p2, Lg7/a;->a:La7/y;

    iget-object p2, p2, La7/y;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lh7/v;->a(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
