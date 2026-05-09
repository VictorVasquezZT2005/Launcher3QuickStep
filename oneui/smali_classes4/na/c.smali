.class public final Lna/c;
.super Lo9/f;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lcom/honeyspace/sdk/HoneyFactory;

.field public final j:Lcom/honeyspace/sdk/HoneySharedData;

.field public final k:Ljava/lang/String;

.field public final l:Lo9/c;

.field public final m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyFactory;Lcom/honeyspace/sdk/HoneySharedData;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedStates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lo9/f;-><init>()V

    iput-object p1, p0, Lna/c;->h:Landroid/content/Context;

    iput-object p2, p0, Lna/c;->i:Lcom/honeyspace/sdk/HoneyFactory;

    iput-object p3, p0, Lna/c;->j:Lcom/honeyspace/sdk/HoneySharedData;

    const-string p1, "Dex.QuickSettingComponent"

    iput-object p1, p0, Lna/c;->k:Ljava/lang/String;

    sget-object p1, Lo9/c;->f:Lo9/c;

    iput-object p1, p0, Lna/c;->l:Lo9/c;

    const-wide/16 p1, 0x200

    iput-wide p1, p0, Lna/c;->m:J

    return-void
.end method


# virtual methods
.method public final b()Lcom/honeyspace/sdk/Honey;
    .locals 11

    new-instance v0, Lcom/honeyspace/sdk/HoneyInfo;

    iget-object v1, p0, Lna/c;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->QUICK_SETTINGS_PANEL:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/sdk/HoneyInfo;-><init>(Lcom/honeyspace/sdk/Honey;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/honeyspace/sdk/HoneyData;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/honeyspace/sdk/HoneyData;-><init>(ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lo9/f;->j()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lna/c;->i:Lcom/honeyspace/sdk/HoneyFactory;

    invoke-interface {p0, v0, v4, v1}, Lcom/honeyspace/sdk/HoneyFactory;->create(Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/HoneyData;Landroid/content/Context;)Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lna/c;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Lo9/c;
    .locals 0

    iget-object p0, p0, Lna/c;->l:Lo9/c;

    return-object p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lna/c;->m:J

    return-wide v0
.end method
