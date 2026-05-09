.class public final Ljs/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs/a;


# static fields
.field public static final a:Ljs/d2;

.field public static final b:Ljs/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljs/d2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljs/d2;->a:Ljs/d2;

    sget-object v0, Lkotlin/jvm/internal/LongCompanionObject;->INSTANCE:Lkotlin/jvm/internal/LongCompanionObject;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljs/p0;->a:Ljs/p0;

    const-string v1, "kotlin.ULong"

    invoke-static {v0, v1}, Ljs/e1;->a(Lfs/a;Ljava/lang/String;)Ljs/g0;

    move-result-object v0

    sput-object v0, Ljs/d2;->b:Ljs/g0;

    return-void
.end method


# virtual methods
.method public final deserialize(Lis/c;)Ljava/lang/Object;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljs/d2;->b:Ljs/g0;

    invoke-interface {p1, p0}, Lis/c;->G(Lhs/g;)Lis/c;

    move-result-object p0

    invoke-interface {p0}, Lis/c;->h()J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lhs/g;
    .locals 0

    sget-object p0, Ljs/d2;->b:Ljs/g0;

    return-object p0
.end method

.method public final serialize(Lis/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lkotlin/ULong;

    invoke-virtual {p2}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljs/d2;->b:Ljs/g0;

    invoke-interface {p1, p0}, Lis/d;->j(Lhs/g;)Lis/d;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lis/d;->n(J)V

    return-void
.end method
