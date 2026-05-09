.class public final Lrg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/a;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/common/dex/DisplayDeskStateService;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/dex/DisplayDeskStateService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "displayDeskStateService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/b;->c:Lcom/honeyspace/common/dex/DisplayDeskStateService;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "ItemFilterImpl"

    return-object p0
.end method
