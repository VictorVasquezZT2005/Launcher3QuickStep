.class public final Lm9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final e:Lm9/b;

.field public static final f:Lm9/b;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lm9/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm9/b;-><init>(I)V

    sput-object v0, Lm9/b;->e:Lm9/b;

    new-instance v0, Lm9/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm9/b;-><init>(I)V

    sput-object v0, Lm9/b;->f:Lm9/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm9/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "appops"

    const-string v1, "null cannot be cast to non-null type android.app.AppOpsManager"

    const-string v2, "context"

    invoke-static {p1, v2, v0, v1}, Lar/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    sget-object v1, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

    const-string v2, "com.samsung.android.smartsuggestions"

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->getApplicationInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v1, "android:get_usage_stats"

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPermissionValue : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lm9/b;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "AppSuggestion.UsageDataPermissionUtils"

    return-object p0

    :pswitch_0
    const-string p0, "AppSuggestion.BlurMaker"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
