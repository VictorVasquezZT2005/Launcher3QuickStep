.class public final synthetic Lcom/honeyspace/recents/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/honeyspace/recents/data/DisplayInfo;

.field public final synthetic e:Lcom/honeyspace/recents/data/DisplayInfo$createCallback$1$listener$1;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/recents/data/DisplayInfo;Lcom/honeyspace/recents/data/DisplayInfo$createCallback$1$listener$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/recents/data/b;->c:Lcom/honeyspace/recents/data/DisplayInfo;

    iput-object p2, p0, Lcom/honeyspace/recents/data/b;->e:Lcom/honeyspace/recents/data/DisplayInfo$createCallback$1$listener$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/recents/data/b;->c:Lcom/honeyspace/recents/data/DisplayInfo;

    iget-object p0, p0, Lcom/honeyspace/recents/data/b;->e:Lcom/honeyspace/recents/data/DisplayInfo$createCallback$1$listener$1;

    invoke-static {v0, p0}, Lcom/honeyspace/recents/data/DisplayInfo$createCallback$1;->a(Lcom/honeyspace/recents/data/DisplayInfo;Lcom/honeyspace/recents/data/DisplayInfo$createCallback$1$listener$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
