.class public final Lks/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs/a;


# static fields
.field public static final a:Lks/a0;

.field public static final b:Lks/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lks/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lks/a0;->a:Lks/a0;

    sget-object v0, Lks/z;->b:Lks/z;

    sput-object v0, Lks/a0;->b:Lks/z;

    return-void
.end method


# virtual methods
.method public final deserialize(Lis/c;)Ljava/lang/Object;
    .locals 4

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lct/k;->e(Lis/c;)Lks/k;

    new-instance p0, Lks/y;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lgs/a;->b(Lkotlin/jvm/internal/StringCompanionObject;)V

    sget-object v0, Ljs/t1;->a:Ljs/t1;

    sget-object v0, Lks/o;->a:Lks/o;

    sget-object v0, Ljs/t1;->a:Ljs/t1;

    sget-object v1, Lks/o;->a:Lks/o;

    const-string v2, "keySerializer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "valueSerializer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljs/f0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ljs/f0;-><init>(Lfs/a;Lfs/a;I)V

    invoke-virtual {v2, p1}, Ljs/a;->deserialize(Lis/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lks/y;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public final getDescriptor()Lhs/g;
    .locals 0

    sget-object p0, Lks/a0;->b:Lks/z;

    return-object p0
.end method

.method public final serialize(Lis/d;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lks/y;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lct/k;->c(Lis/d;)V

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p0}, Lgs/a;->b(Lkotlin/jvm/internal/StringCompanionObject;)V

    sget-object p0, Ljs/t1;->a:Ljs/t1;

    sget-object p0, Lks/o;->a:Lks/o;

    sget-object p0, Ljs/t1;->a:Ljs/t1;

    sget-object v0, Lks/o;->a:Lks/o;

    const-string v1, "keySerializer"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "valueSerializer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljs/f0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Ljs/f0;-><init>(Lfs/a;Lfs/a;I)V

    invoke-virtual {v1, p1, p2}, Ljs/t0;->serialize(Lis/d;Ljava/lang/Object;)V

    return-void
.end method
