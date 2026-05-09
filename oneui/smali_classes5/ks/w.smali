.class public final Lks/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs/a;


# static fields
.field public static final a:Lks/w;

.field public static final b:Lhs/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lks/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lks/w;->a:Lks/w;

    const/4 v0, 0x0

    new-array v0, v0, [Lhs/g;

    new-instance v1, Lf7/a;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lf7/a;-><init>(I)V

    const-string v2, "kotlinx.serialization.json.JsonNull"

    sget-object v3, Lhs/l;->l:Lhs/l;

    invoke-static {v2, v3, v0, v1}, Lct/k;->g(Ljava/lang/String;Lmt/a;[Lhs/g;Lkotlin/jvm/functions/Function1;)Lhs/h;

    move-result-object v0

    sput-object v0, Lks/w;->b:Lhs/h;

    return-void
.end method


# virtual methods
.method public final deserialize(Lis/c;)Ljava/lang/Object;
    .locals 1

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lct/k;->e(Lis/c;)Lks/k;

    invoke-interface {p1}, Lis/c;->A()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lks/v;->INSTANCE:Lks/v;

    return-object p0

    :cond_0
    new-instance p0, Lls/i;

    const-string p1, "Expected \'null\' literal"

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDescriptor()Lhs/g;
    .locals 0

    sget-object p0, Lks/w;->b:Lhs/h;

    return-object p0
.end method

.method public final serialize(Lis/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lks/v;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lct/k;->c(Lis/d;)V

    invoke-interface {p1}, Lis/d;->o()V

    return-void
.end method
