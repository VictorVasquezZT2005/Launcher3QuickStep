.class public final Ljs/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs/a;


# static fields
.field public static final a:Ljs/x1;

.field public static final b:Ljs/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljs/x1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljs/x1;->a:Ljs/x1;

    sget-object v0, Lkotlin/jvm/internal/ByteCompanionObject;->INSTANCE:Lkotlin/jvm/internal/ByteCompanionObject;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljs/j;->a:Ljs/j;

    const-string v1, "kotlin.UByte"

    invoke-static {v0, v1}, Ljs/e1;->a(Lfs/a;Ljava/lang/String;)Ljs/g0;

    move-result-object v0

    sput-object v0, Ljs/x1;->b:Ljs/g0;

    return-void
.end method


# virtual methods
.method public final deserialize(Lis/c;)Ljava/lang/Object;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljs/x1;->b:Ljs/g0;

    invoke-interface {p1, p0}, Lis/c;->G(Lhs/g;)Lis/c;

    move-result-object p0

    invoke-interface {p0}, Lis/c;->D()B

    move-result p0

    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p0

    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lhs/g;
    .locals 0

    sget-object p0, Ljs/x1;->b:Ljs/g0;

    return-object p0
.end method

.method public final serialize(Lis/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/UByte;

    invoke-virtual {p2}, Lkotlin/UByte;->unbox-impl()B

    move-result p0

    const-string p2, "encoder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljs/x1;->b:Ljs/g0;

    invoke-interface {p1, p2}, Lis/d;->j(Lhs/g;)Lis/d;

    move-result-object p1

    invoke-interface {p1, p0}, Lis/d;->b(B)V

    return-void
.end method
