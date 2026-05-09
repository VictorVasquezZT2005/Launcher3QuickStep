.class public interface abstract Ln8/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic d(Ln8/f1;Ln8/z;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p1, Lmi/a;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Lmi/a;-><init>(I)V

    :cond_0
    check-cast p0, Ln8/z0;

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1, p1, p2}, Ln8/z0;->J(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ln8/o1;

    return-void
.end method
