.class public final Lin/d1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SplashEdgeSetting;


# direct methods
.method public constructor <init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SplashEdgeSetting;)V
    .locals 0

    iput-object p1, p0, Lin/d1;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SplashEdgeSetting;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/d1;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SplashEdgeSetting;

    invoke-virtual {p0}, Lin/j0;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method
