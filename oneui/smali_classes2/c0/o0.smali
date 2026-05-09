.class public final Lc0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/n0;


# instance fields
.field public final b:Landroidx/compose/animation/core/AnimationSpec;

.field public final c:Lc0/l0;

.field public final d:Ljava/util/List;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Lc0/l0;Ljava/util/List;Z)V
    .locals 1

    const-string/jumbo v0, "transformationMatchers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/o0;->b:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p2, p0, Lc0/o0;->c:Lc0/l0;

    iput-object p3, p0, Lc0/o0;->d:Ljava/util/List;

    iput-boolean p4, p0, Lc0/o0;->e:Z

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method
