.class public final Ljs/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/Unit;)V
    .locals 2

    const-string v0, "kotlin.Unit"

    const-string v1, "serialName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs/a1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljs/a1;->b:Ljava/util/List;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lic/d;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lic/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljs/a1;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final deserialize(Lis/c;)Ljava/lang/Object;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljs/a1;->getDescriptor()Lhs/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lis/c;->d(Lhs/g;)Lis/a;

    move-result-object p1

    invoke-virtual {p0}, Ljs/a1;->getDescriptor()Lhs/g;

    move-result-object v1

    invoke-interface {p1, v1}, Lis/a;->C(Lhs/g;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lis/a;->a(Lhs/g;)V

    iget-object p0, p0, Ljs/a1;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Lfs/f;

    const-string p1, "Unexpected index "

    invoke-static {v1, p1}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDescriptor()Lhs/g;
    .locals 0

    iget-object p0, p0, Ljs/a1;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhs/g;

    return-object p0
.end method

.method public final serialize(Lis/d;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljs/a1;->getDescriptor()Lhs/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lis/d;->d(Lhs/g;)Lis/b;

    move-result-object p1

    invoke-virtual {p0}, Ljs/a1;->getDescriptor()Lhs/g;

    move-result-object p0

    invoke-interface {p1, p0}, Lis/b;->a(Lhs/g;)V

    return-void
.end method
