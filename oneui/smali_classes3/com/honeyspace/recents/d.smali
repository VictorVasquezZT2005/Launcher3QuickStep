.class public final synthetic Lcom/honeyspace/recents/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/honeyspace/recents/OverviewEventHandler;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/recents/OverviewEventHandler;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/recents/d;->c:Lcom/honeyspace/recents/OverviewEventHandler;

    iput p2, p0, Lcom/honeyspace/recents/d;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/recents/d;->c:Lcom/honeyspace/recents/OverviewEventHandler;

    iget p0, p0, Lcom/honeyspace/recents/d;->e:I

    invoke-static {v0, p0}, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->b(Lcom/honeyspace/recents/OverviewEventHandler;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
