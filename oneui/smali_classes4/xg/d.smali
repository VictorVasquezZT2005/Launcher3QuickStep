.class public final Lxg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg/a;

.field public final b:Lxg/b;

.field public final c:Lxg/g;

.field public final d:Lxg/f;


# direct methods
.method public constructor <init>(Lxg/a;Lxg/b;Lxg/g;Lxg/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "desktopWindowingTaskReleaseStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleTaskReleaseStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twoSplitTaskReleaseStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threeSplitTaskReleaseStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/d;->a:Lxg/a;

    iput-object p2, p0, Lxg/d;->b:Lxg/b;

    iput-object p3, p0, Lxg/d;->c:Lxg/g;

    iput-object p4, p0, Lxg/d;->d:Lxg/f;

    return-void
.end method
