.class public final Lng/u;
.super Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;
.source "SourceFile"


# instance fields
.field public final c:Loi/v;

.field public final e:Loi/m;

.field public final f:Loi/r;

.field public final g:Loi/a;

.field public final h:Loi/h;


# direct methods
.method public constructor <init>(Loi/v;Loi/m;Loi/r;Loi/a;Loi/h;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "taskIconProgressRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subViewsProgressRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedAppsProgressRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeAllProgressRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewProgressRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;-><init>()V

    iput-object p1, p0, Lng/u;->c:Loi/v;

    iput-object p2, p0, Lng/u;->e:Loi/m;

    iput-object p3, p0, Lng/u;->f:Loi/r;

    iput-object p4, p0, Lng/u;->g:Loi/a;

    iput-object p5, p0, Lng/u;->h:Loi/h;

    return-void
.end method
