.class public final synthetic Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;

.field public final synthetic e:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/d;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/e;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/e;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/e;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/e;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/d;

    invoke-static {v0, p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl$sharedPref$1;->a(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
