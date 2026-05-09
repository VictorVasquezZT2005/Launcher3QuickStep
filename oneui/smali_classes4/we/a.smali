.class public final Lwe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/sdk/HoneySharedData;

.field public final f:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

.field public final g:Lcom/honeyspace/ui/common/tips/TaskbarTips;

.field public final h:Lcom/honeyspace/sdk/TaskbarUtil;

.field public final i:Lcom/honeyspace/sdk/HoneySystemController;

.field public j:Landroid/view/View;

.field public final k:Landroid/content/SharedPreferences;

.field public l:Z

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/ui/common/tips/TaskbarTips;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/sdk/HoneySystemController;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedDexInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarTips"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lwe/a;->e:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p3, p0, Lwe/a;->f:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iput-object p4, p0, Lwe/a;->g:Lcom/honeyspace/ui/common/tips/TaskbarTips;

    iput-object p5, p0, Lwe/a;->h:Lcom/honeyspace/sdk/TaskbarUtil;

    iput-object p6, p0, Lwe/a;->i:Lcom/honeyspace/sdk/HoneySystemController;

    iget-object p2, p0, Lwe/a;->j:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    const-string p2, "com.sec.android.app.launcher.prefs"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lwe/a;->k:Landroid/content/SharedPreferences;

    const-string p2, "is_task_bar_tips_shown"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lwe/a;->l:Z

    const-string p2, "enter_app_count"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lwe/a;->m:I

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "TaskbarTipsController"

    return-object p0
.end method
