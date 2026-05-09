.class public final Ljs/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs/a;


# static fields
.field public static final a:Ljs/s1;

.field public static final b:Ljs/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljs/s1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljs/s1;->a:Ljs/s1;

    new-instance v0, Ljs/k1;

    const-string v1, "kotlin.Short"

    sget-object v2, Lhs/e;->s:Lhs/e;

    invoke-direct {v0, v1, v2}, Ljs/k1;-><init>(Ljava/lang/String;Lhs/f;)V

    sput-object v0, Ljs/s1;->b:Ljs/k1;

    return-void
.end method


# virtual methods
.method public final deserialize(Lis/c;)Ljava/lang/Object;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lis/c;->k()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lhs/g;
    .locals 0

    sget-object p0, Ljs/s1;->b:Ljs/k1;

    return-object p0
.end method

.method public final serialize(Lis/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p0

    const-string p2, "encoder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lis/d;->e(S)V

    return-void
.end method
