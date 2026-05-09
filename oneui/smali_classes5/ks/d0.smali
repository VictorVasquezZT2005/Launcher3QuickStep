.class public final Lks/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs/a;


# static fields
.field public static final a:Lks/d0;

.field public static final b:Lhs/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lks/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lks/d0;->a:Lks/d0;

    sget-object v0, Lhs/e;->t:Lhs/e;

    const/4 v1, 0x0

    new-array v1, v1, [Lhs/g;

    new-instance v2, Lf7/a;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lf7/a;-><init>(I)V

    const-string v3, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v3, v0, v1, v2}, Lct/k;->g(Ljava/lang/String;Lmt/a;[Lhs/g;Lkotlin/jvm/functions/Function1;)Lhs/h;

    move-result-object v0

    sput-object v0, Lks/d0;->b:Lhs/h;

    return-void
.end method


# virtual methods
.method public final deserialize(Lis/c;)Ljava/lang/Object;
    .locals 1

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lct/k;->e(Lis/c;)Lks/k;

    move-result-object p0

    invoke-interface {p0}, Lks/k;->w()Lks/m;

    move-result-object p0

    instance-of p1, p0, Lks/c0;

    if-eqz p1, :cond_0

    check-cast p0, Lks/c0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lls/k;->e(Ljava/lang/CharSequence;Ljava/lang/String;I)Lls/i;

    move-result-object p0

    throw p0
.end method

.method public final getDescriptor()Lhs/g;
    .locals 0

    sget-object p0, Lks/d0;->b:Lhs/h;

    return-object p0
.end method

.method public final serialize(Lis/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lks/c0;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lct/k;->c(Lis/d;)V

    instance-of p0, p2, Lks/v;

    if-eqz p0, :cond_0

    sget-object p0, Lks/w;->a:Lks/w;

    sget-object p2, Lks/v;->INSTANCE:Lks/v;

    invoke-interface {p1, p0, p2}, Lis/d;->q(Lfs/a;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lks/t;->a:Lks/t;

    check-cast p2, Lks/s;

    invoke-interface {p1, p0, p2}, Lis/d;->q(Lfs/a;Ljava/lang/Object;)V

    return-void
.end method
