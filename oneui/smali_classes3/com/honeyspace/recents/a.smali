.class public final synthetic Lcom/honeyspace/recents/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/honeyspace/recents/OverviewEventHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/recents/OverviewEventHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/recents/a;->c:Lcom/honeyspace/recents/OverviewEventHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/honeyspace/recents/a;->c:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {p0, p1}, Lcom/honeyspace/recents/OverviewEventHandler;->c(Lcom/honeyspace/recents/OverviewEventHandler;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
