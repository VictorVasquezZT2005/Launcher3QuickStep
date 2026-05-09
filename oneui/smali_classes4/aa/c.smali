.class public final Laa/c;
.super Lo9/f;
.source "SourceFile"


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lcom/honeyspace/sdk/HoneyFactory;

.field public final j:Ljava/lang/String;

.field public final k:Lo9/c;

.field public final l:J

.field public final m:Landroid/app/NotificationManager;

.field public final n:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyFactory;)V
    .locals 2
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

    invoke-direct {p0}, Lo9/f;-><init>()V

    iput-object p1, p0, Laa/c;->h:Landroid/content/Context;

    iput-object p2, p0, Laa/c;->i:Lcom/honeyspace/sdk/HoneyFactory;

    const-string p2, "Dex.NotificationComponent"

    iput-object p2, p0, Laa/c;->j:Ljava/lang/String;

    sget-object p2, Lo9/c;->e:Lo9/c;

    iput-object p2, p0, Laa/c;->k:Lo9/c;

    const-wide/16 v0, 0x100

    iput-wide v0, p0, Laa/c;->l:J

    const-class p2, Landroid/app/NotificationManager;

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Laa/c;->m:Landroid/app/NotificationManager;

    new-instance p2, Landroid/content/ComponentName;

    const-class v0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/external/NotificationListener;

    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Laa/c;->n:Landroid/content/ComponentName;

    return-void

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot find system service "

    const-string p2, "."

    invoke-static {p1, p0, p2}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Lcom/honeyspace/sdk/Honey;
    .locals 11

    new-instance v0, Lcom/honeyspace/sdk/HoneyInfo;

    iget-object v1, p0, Laa/c;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->NOTIFICATION_PANEL:Lcom/honeyspace/sdk/HoneyType;

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

    iget-object p0, p0, Laa/c;->i:Lcom/honeyspace/sdk/HoneyFactory;

    invoke-interface {p0, v0, v4, v1}, Lcom/honeyspace/sdk/HoneyFactory;->create(Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/HoneyData;Landroid/content/Context;)Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laa/c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Lo9/c;
    .locals 0

    iget-object p0, p0, Laa/c;->k:Lo9/c;

    return-object p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Laa/c;->l:J

    return-wide v0
.end method

.method public final o()V
    .locals 2

    invoke-super {p0}, Lo9/f;->o()V

    iget-object v0, p0, Laa/c;->n:Landroid/content/ComponentName;

    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v1

    iget-object p0, p0, Laa/c;->m:Landroid/app/NotificationManager;

    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationManager;->semBindNotificationListener(Landroid/content/ComponentName;I)V

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-super {p0}, Lo9/f;->p()V

    iget-object v0, p0, Laa/c;->n:Landroid/content/ComponentName;

    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v1

    iget-object p0, p0, Laa/c;->m:Landroid/app/NotificationManager;

    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationManager;->semUnBindNotificationListener(Landroid/content/ComponentName;I)V

    return-void
.end method
