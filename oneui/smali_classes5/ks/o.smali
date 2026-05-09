.class public final Lks/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs/a;


# static fields
.field public static final a:Lks/o;

.field public static final b:Lhs/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lks/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lks/o;->a:Lks/o;

    sget-object v0, Lhs/c;->m:Lhs/c;

    const/4 v1, 0x0

    new-array v1, v1, [Lhs/g;

    new-instance v2, Lkg/k;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lkg/k;-><init>(I)V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lct/k;->g(Ljava/lang/String;Lmt/a;[Lhs/g;Lkotlin/jvm/functions/Function1;)Lhs/h;

    move-result-object v0

    sput-object v0, Lks/o;->b:Lhs/h;

    return-void
.end method


# virtual methods
.method public final deserialize(Lis/c;)Ljava/lang/Object;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lct/k;->e(Lis/c;)Lks/k;

    move-result-object p0

    invoke-interface {p0}, Lks/k;->w()Lks/m;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lhs/g;
    .locals 0

    sget-object p0, Lks/o;->b:Lhs/h;

    return-object p0
.end method

.method public final serialize(Lis/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lks/m;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lct/k;->c(Lis/d;)V

    instance-of p0, p2, Lks/c0;

    if-eqz p0, :cond_0

    sget-object p0, Lks/d0;->a:Lks/d0;

    invoke-interface {p1, p0, p2}, Lis/d;->q(Lfs/a;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p0, p2, Lks/y;

    if-eqz p0, :cond_1

    sget-object p0, Lks/a0;->a:Lks/a0;

    invoke-interface {p1, p0, p2}, Lis/d;->q(Lfs/a;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p0, p2, Lks/e;

    if-eqz p0, :cond_2

    sget-object p0, Lks/g;->a:Lks/g;

    invoke-interface {p1, p0, p2}, Lis/d;->q(Lfs/a;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
