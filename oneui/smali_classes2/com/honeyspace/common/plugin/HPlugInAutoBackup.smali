.class public final Lcom/honeyspace/common/plugin/HPlugInAutoBackup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/plugin/HPlugInAutoBackup$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010$\u001a\u00020\u0018J\u0016\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u0007R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R.\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR#\u0010\u001d\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!\u00a8\u0006)"
    }
    d2 = {
        "Lcom/honeyspace/common/plugin/HPlugInAutoBackup;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "frequency",
        "",
        "getFrequency",
        "()I",
        "setFrequency",
        "(I)V",
        "backupCallback",
        "Lkotlin/Function2;",
        "",
        "getBackupCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "setBackupCallback",
        "(Lkotlin/jvm/functions/Function2;)V",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "sharedPreferences$delegate",
        "Lkotlin/Lazy;",
        "save",
        "run",
        "date",
        "dateFormat",
        "Companion",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/honeyspace/common/plugin/HPlugInAutoBackup$Companion;

.field private static final DATE_MILLIS:I = 0x5265c00

.field private static final ENABLED:Ljava/lang/String; = "homeup_autobackup_enabled"

.field private static final FREQUENCY:Ljava/lang/String; = "homeup_autobackup_frequency"

.field private static final FREQUENCY_DAY:I = 0x1

.field private static final FREQUENCY_NONE:I = 0x0

.field private static final FREQUENCY_WEEK:I = 0x2

.field private static final LAST_BACKUP:Ljava/lang/String; = "homeup_autobackup_last_date"

.field private static final PATH:Ljava/lang/String; = "/storage/emulated/0/Android/data/com.sec.android.app.launcher/files/.AutoBackup"

.field private static final PREFS_FILE_NAME:Ljava/lang/String; = "com.sec.android.app.launcher.prefs"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private backupCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private enabled:Z

.field private frequency:I

.field private final sharedPreferences$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/common/plugin/HPlugInAutoBackup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/common/plugin/HPlugInAutoBackup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;->Companion:Lcom/honeyspace/common/plugin/HPlugInAutoBackup$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HPlugInAutoBackup"

    iput-object v0, p0, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;->TAG:Ljava/lang/String;

    new-instance v0, Lec/g;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lec/g;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;->sharedPreferences$delegate:Lkotlin/Lazy;

    invoke-direct {p0}, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "homeup_autobackup_enabled"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;->enabled:Z

    invoke-direct {p0}, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "homeup_autobackup_frequency"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;->frequency:I

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;->sharedPreferences_delegate$lambda$0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;->sharedPreferences$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private static final sharedPreferences_delegate$lambda$0(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "com.sec.android.app.launcher.prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBackupCallback()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;->backupCallback:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;->enabled:Z

    return p0
.end method

.method public final getFrequency()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;->frequency:I

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final run(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "homeup_autobackup_last_date"

    const-string v1, "Backup finished : "

    const-string v2, "date"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dateFormat"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;->enabled:Z

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;->frequency:I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;->backupCallback:Lkotlin/jvm/functions/Function2;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-direct {p0}, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const p2, 0x5265c00

    int-to-long v4, p2

    div-long/2addr v2, v4

    iget p2, p0, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;->frequency:I

    const/4 v4, 0x1

    if-ne p2, v4, :cond_3

    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-gez v4, :cond_4

    :cond_3
    const/4 v4, 0x2

    if-ne p2, v4, :cond_7

    const-wide/16 v4, 0x7

    cmp-long p2, v2, v4

    if-ltz p2, :cond_7

    :cond_4
    iget-object p2, p0, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;->backupCallback:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_5

    const-string v4, "/storage/emulated/0/Android/data/com.sec.android.app.launcher/files/.AutoBackup"

    const-string v5, "HomeStar"

    invoke-interface {p2, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "while doing auto backup : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final save()V
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "homeup_autobackup_enabled"

    iget-boolean v2, p0, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;->enabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "homeup_autobackup_frequency"

    iget p0, p0, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;->frequency:I

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setBackupCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;->backupCallback:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;->enabled:Z

    return-void
.end method

.method public final setFrequency(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;->frequency:I

    return-void
.end method
