.class public final synthetic Lcom/honeyspace/recents/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/honeyspace/recents/OverviewEventHandler;

.field public final synthetic e:I

.field public final synthetic f:Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewHidden;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/recents/OverviewEventHandler;ILcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewHidden;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/recents/c;->c:Lcom/honeyspace/recents/OverviewEventHandler;

    iput p2, p0, Lcom/honeyspace/recents/c;->e:I

    iput-object p3, p0, Lcom/honeyspace/recents/c;->f:Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewHidden;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/honeyspace/recents/c;->e:I

    iget-object v1, p0, Lcom/honeyspace/recents/c;->f:Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewHidden;

    iget-object p0, p0, Lcom/honeyspace/recents/c;->c:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->a(Lcom/honeyspace/recents/OverviewEventHandler;ILcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewHidden;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
