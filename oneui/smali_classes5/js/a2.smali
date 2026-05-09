.class public final Ljs/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs/a;


# static fields
.field public static final a:Ljs/a2;

.field public static final b:Ljs/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljs/a2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljs/a2;->a:Ljs/a2;

    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljs/k0;->a:Ljs/k0;

    const-string v1, "kotlin.UInt"

    invoke-static {v0, v1}, Ljs/e1;->a(Lfs/a;Ljava/lang/String;)Ljs/g0;

    move-result-object v0

    sput-object v0, Ljs/a2;->b:Ljs/g0;

    return-void
.end method


# virtual methods
.method public final deserialize(Lis/c;)Ljava/lang/Object;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljs/a2;->b:Ljs/g0;

    invoke-interface {p1, p0}, Lis/c;->G(Lhs/g;)Lis/c;

    move-result-object p0

    invoke-interface {p0}, Lis/c;->x()I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lhs/g;
    .locals 0

    sget-object p0, Ljs/a2;->b:Ljs/g0;

    return-object p0
.end method

.method public final serialize(Lis/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/UInt;

    invoke-virtual {p2}, Lkotlin/UInt;->unbox-impl()I

    move-result p0

    const-string p2, "encoder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljs/a2;->b:Ljs/g0;

    invoke-interface {p1, p2}, Lis/d;->j(Lhs/g;)Lis/d;

    move-result-object p1

    invoke-interface {p1, p0}, Lis/d;->k(I)V

    return-void
.end method
