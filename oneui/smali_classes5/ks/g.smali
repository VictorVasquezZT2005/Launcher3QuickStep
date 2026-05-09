.class public final Lks/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs/a;


# static fields
.field public static final a:Lks/g;

.field public static final b:Lks/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lks/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lks/g;->a:Lks/g;

    sget-object v0, Lks/f;->b:Lks/f;

    sput-object v0, Lks/g;->b:Lks/f;

    return-void
.end method


# virtual methods
.method public final deserialize(Lis/c;)Ljava/lang/Object;
    .locals 3

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lct/k;->e(Lis/c;)Lks/k;

    new-instance p0, Lks/e;

    sget-object v0, Lks/o;->a:Lks/o;

    const-string v1, "elementSerializer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljs/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljs/d;-><init>(Lfs/a;I)V

    invoke-virtual {v1, p1}, Ljs/a;->deserialize(Lis/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lks/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final getDescriptor()Lhs/g;
    .locals 0

    sget-object p0, Lks/g;->b:Lks/f;

    return-object p0
.end method

.method public final serialize(Lis/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lks/e;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lct/k;->c(Lis/d;)V

    sget-object p0, Lks/o;->a:Lks/o;

    const-string v0, "elementSerializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljs/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljs/d;-><init>(Lfs/a;I)V

    invoke-virtual {v0, p1, p2}, Ljs/s;->serialize(Lis/d;Ljava/lang/Object;)V

    return-void
.end method
