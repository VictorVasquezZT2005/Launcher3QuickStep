.class public final synthetic Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/b;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/b;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;

    check-cast p1, Lln/d;

    invoke-static {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->c(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;Lln/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
