.class public final Lgo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:La7/h1;


# direct methods
.method public constructor <init>(La7/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo/k;->c:La7/h1;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object p0, p0, Lgo/k;->c:La7/h1;

    invoke-virtual {p0, p1, p2}, La7/h1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    check-cast p2, Lgo/j;

    invoke-virtual {p2}, Lgo/j;->getPanelInfo()Lln/d;

    move-result-object p0

    iget-wide v0, p0, Lln/d;->v:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lgo/j;

    invoke-virtual {p1}, Lgo/j;->getPanelInfo()Lln/d;

    move-result-object p1

    iget-wide p1, p1, Lln/d;->v:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
