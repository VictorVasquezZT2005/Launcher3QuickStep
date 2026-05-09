.class public abstract Luh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/b;->d:Ljava/lang/Object;

    iput p2, p0, Luh/b;->a:I

    iput p3, p0, Luh/b;->b:I

    .line 2
    new-instance p1, Lyg/i;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lyg/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Luh/b;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/honeyspace/sdk/source/CommonSettingsDataSource;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonSettingsDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Luh/b;->a:I

    .line 5
    iput p3, p0, Luh/b;->b:I

    .line 6
    iput-object p4, p0, Luh/b;->d:Ljava/lang/Object;

    .line 7
    new-instance p2, Lqe/g;

    const/16 p3, 0x1d

    invoke-direct {p2, p1, p3}, Lqe/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Luh/b;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()I
.end method

.method public abstract C()I
.end method

.method public abstract D()I
.end method

.method public abstract E()I
.end method

.method public abstract F()I
.end method

.method public abstract G()I
.end method

.method public abstract H()I
.end method

.method public abstract I()I
.end method

.method public abstract J()I
.end method

.method public abstract K()I
.end method

.method public abstract L()I
.end method

.method public abstract M()I
.end method

.method public abstract N()I
.end method

.method public abstract O()I
.end method

.method public abstract P()I
.end method

.method public abstract Q()I
.end method

.method public abstract R()I
.end method

.method public abstract S()I
.end method

.method public abstract T()I
.end method

.method public abstract U()I
.end method

.method public V(II)I
    .locals 1

    iget-object p0, p0, Luh/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public abstract W()I
.end method

.method public abstract X()I
.end method

.method public abstract Y()I
.end method

.method public abstract Z()I
.end method

.method public abstract a()I
.end method

.method public abstract a0()I
.end method

.method public abstract b()I
.end method

.method public abstract b0()I
.end method

.method public abstract c()I
.end method

.method public abstract c0()I
.end method

.method public abstract d()I
.end method

.method public abstract d0()I
.end method

.method public abstract e()I
.end method

.method public abstract e0()I
.end method

.method public abstract f()I
.end method

.method public abstract f0()I
.end method

.method public abstract g()I
.end method

.method public g0()Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    iget-object p0, p0, Luh/b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WindowBounds;

    return-object p0
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract q()I
.end method

.method public abstract r()I
.end method

.method public abstract s()I
.end method

.method public abstract t()I
.end method

.method public abstract u()I
.end method

.method public abstract v()I
.end method

.method public abstract w()I
.end method

.method public abstract x()I
.end method

.method public abstract y()I
.end method

.method public abstract z()I
.end method
