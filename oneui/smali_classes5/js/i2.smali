.class public final Ljs/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs/a;


# static fields
.field public static final a:Ljs/i2;

.field public static final b:Ljs/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljs/i2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljs/i2;->a:Ljs/i2;

    new-instance v0, Ljs/k1;

    const-string v1, "kotlin.uuid.Uuid"

    sget-object v2, Lhs/e;->t:Lhs/e;

    invoke-direct {v0, v1, v2}, Ljs/k1;-><init>(Ljava/lang/String;Lhs/f;)V

    sput-object v0, Ljs/i2;->b:Ljs/k1;

    return-void
.end method


# virtual methods
.method public final deserialize(Lis/c;)Ljava/lang/Object;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    invoke-interface {p1}, Lis/c;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/uuid/Uuid$Companion;->parse(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lhs/g;
    .locals 0

    sget-object p0, Ljs/i2;->b:Ljs/k1;

    return-object p0
.end method

.method public final serialize(Lis/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/uuid/Uuid;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/uuid/Uuid;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lis/d;->l(Ljava/lang/String;)V

    return-void
.end method
