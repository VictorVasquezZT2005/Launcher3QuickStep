.class public final Lk7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/a1;


# instance fields
.field public final synthetic c:Lk7/p;


# direct methods
.method public constructor <init>(Lk7/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/j;->c:Lk7/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    sget v0, Lk7/p;->d0:I

    iget-object p0, p0, Lk7/j;->c:Lk7/p;

    invoke-virtual {p0}, Lk7/p;->w()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hideFinder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk7/p;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    iget-boolean p0, p0, Lk7/p;->K:Z

    xor-int/lit8 v8, p0, 0x1

    const/16 v12, 0x1ba

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    :cond_0
    return-void
.end method
