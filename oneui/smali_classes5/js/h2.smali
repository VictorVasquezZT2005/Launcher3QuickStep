.class public final Ljs/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs/a;


# static fields
.field public static final b:Ljs/h2;


# instance fields
.field public final synthetic a:Ljs/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljs/h2;

    invoke-direct {v0}, Ljs/h2;-><init>()V

    sput-object v0, Ljs/h2;->b:Ljs/h2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljs/a1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Ljs/a1;-><init>(Lkotlin/Unit;)V

    iput-object v0, p0, Ljs/h2;->a:Ljs/a1;

    return-void
.end method


# virtual methods
.method public final deserialize(Lis/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljs/h2;->a:Ljs/a1;

    invoke-virtual {p0, p1}, Ljs/a1;->deserialize(Lis/c;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getDescriptor()Lhs/g;
    .locals 0

    iget-object p0, p0, Ljs/h2;->a:Ljs/a1;

    invoke-virtual {p0}, Ljs/a1;->getDescriptor()Lhs/g;

    move-result-object p0

    return-object p0
.end method

.method public final serialize(Lis/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkotlin/Unit;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljs/h2;->a:Ljs/a1;

    invoke-virtual {p0, p1, p2}, Ljs/a1;->serialize(Lis/d;Ljava/lang/Object;)V

    return-void
.end method
