.class public final Lvb/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/honeyspace/common/di/qualifier/HomeAppContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/f1;->a:Landroid/content/Context;

    new-instance p1, Lte/c;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lte/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvb/f1;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static b(ILvb/d1;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_2

    if-ne p0, v0, :cond_1

    const-string p0, "404"

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "403"

    return-object p0

    :cond_3
    const-string p0, "401"

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    if-eq p0, v1, :cond_6

    if-ne p0, v0, :cond_5

    const-string p0, "304"

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const-string p0, "303"

    return-object p0

    :cond_7
    const-string p0, "301"

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/honeyspace/common/interfaces/SALogging;
    .locals 0

    iget-object p0, p0, Lvb/f1;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/SALogging;

    return-object p0
.end method
