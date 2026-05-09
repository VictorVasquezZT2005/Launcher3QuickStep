.class public final Lc0/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lc0/m0;

.field public static final b:Lc0/o0;

.field public static final c:Lc0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc0/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc0/m0;->a:Lc0/m0;

    new-instance v0, Lc0/o0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v1}, Lc0/o0;-><init>(Landroidx/compose/animation/core/AnimationSpec;Lc0/l0;Ljava/util/List;Z)V

    sput-object v0, Lc0/m0;->b:Lc0/o0;

    new-instance v0, Lc0/y;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lc0/y;-><init>(I)V

    sput-object v0, Lc0/m0;->c:Lc0/y;

    return-void
.end method
