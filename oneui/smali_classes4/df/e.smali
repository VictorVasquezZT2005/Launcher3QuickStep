.class public final Ldf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/b;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Ldf/d;


# direct methods
.method public constructor <init>(Ldf/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "previewLaunchStrategyFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/e;->c:Ldf/d;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "RecentsPreviewLaunchHelperImpl"

    return-object p0
.end method
