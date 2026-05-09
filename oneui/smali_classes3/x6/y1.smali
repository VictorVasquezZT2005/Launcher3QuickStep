.class public final Lx6/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lx6/z1;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx6/z1;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lx6/y1;->c:I

    iput-object p1, p0, Lx6/y1;->e:Lx6/z1;

    iput-object p2, p0, Lx6/y1;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lx6/y1;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lu6/y0;

    iget-object v0, p0, Lx6/y1;->e:Lx6/z1;

    iget-object p0, p0, Lx6/y1;->f:Ljava/lang/String;

    invoke-static {v0, p0, p2}, Lx6/z1;->a(Lx6/z1;Ljava/lang/String;Lu6/y0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lu6/y0;

    invoke-static {v0, p0, p1}, Lx6/z1;->a(Lx6/z1;Ljava/lang/String;Lu6/y0;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p2, Lu6/y0;

    iget-object v0, p0, Lx6/y1;->e:Lx6/z1;

    iget-object p0, p0, Lx6/y1;->f:Ljava/lang/String;

    invoke-static {v0, p0, p2}, Lx6/z1;->a(Lx6/z1;Ljava/lang/String;Lu6/y0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lu6/y0;

    invoke-static {v0, p0, p1}, Lx6/z1;->a(Lx6/z1;Ljava/lang/String;Lu6/y0;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
