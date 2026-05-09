.class public final Lsf/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Loi/v;

.field public final e:Loi/r;

.field public final f:Loi/a;

.field public final g:Loi/m;

.field public final h:Loi/h;


# direct methods
.method public constructor <init>(Loi/v;Loi/r;Loi/a;Loi/m;Loi/h;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "taskIconProgressRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedAppsProgressRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeAllProgressRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subViewsProgressRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewProgressRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/a2;->c:Loi/v;

    iput-object p2, p0, Lsf/a2;->e:Loi/r;

    iput-object p3, p0, Lsf/a2;->f:Loi/a;

    iput-object p4, p0, Lsf/a2;->g:Loi/m;

    iput-object p5, p0, Lsf/a2;->h:Loi/h;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "OverviewCommandController"

    return-object p0
.end method
