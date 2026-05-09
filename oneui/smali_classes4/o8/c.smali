.class public final Lo8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ll8/d;


# direct methods
.method public synthetic constructor <init>(Ll8/d;I)V
    .locals 0

    iput p2, p0, Lo8/c;->c:I

    iput-object p1, p0, Lo8/c;->e:Ll8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lo8/c;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk8/a;

    iget-object p1, p1, Lk8/a;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getPageRank()I

    move-result p1

    iget-object p0, p0, Lo8/c;->e:Ll8/d;

    invoke-virtual {p0}, Ll8/d;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lk8/a;

    iget-object p2, p2, Lk8/a;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    invoke-virtual {p2}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getPageRank()I

    move-result p2

    invoke-virtual {p0}, Ll8/d;->f()I

    move-result p0

    if-ne p2, p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lk8/a;

    iget-object p1, p1, Lk8/a;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getPageRank()I

    move-result p1

    iget-object p0, p0, Lo8/c;->e:Ll8/d;

    invoke-virtual {p0}, Ll8/d;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lk8/a;

    iget-object p2, p2, Lk8/a;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    invoke-virtual {p2}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getPageRank()I

    move-result p2

    invoke-virtual {p0}, Ll8/d;->f()I

    move-result p0

    if-ne p2, p0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
