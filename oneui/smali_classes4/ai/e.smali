.class public final Lai/e;
.super Lai/e0;
.source "SourceFile"


# instance fields
.field public final c0:Ljava/lang/String;

.field public final d0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lai/e0;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    const-string p2, "FlipLayoutStyle"

    iput-object p2, p0, Lai/e;->c0:Ljava/lang/String;

    new-instance p2, Lae/j;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p1, p0}, Lae/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lai/e;->d0:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lai/e;->c0:Ljava/lang/String;

    return-object p0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Lai/e;->d0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
