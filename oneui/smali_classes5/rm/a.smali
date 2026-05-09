.class public abstract Lrm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/ComponentName;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.googlequicksearchbox.VoiceSearchActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lrm/a;->a:Landroid/content/ComponentName;

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_AI_FOR_S25()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.samsung.android.app.sketchbook"

    goto :goto_0

    :cond_0
    const-string v1, "com.samsung.android.app.smartcapture"

    :goto_0
    sput-object v1, Lrm/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_AI_FOR_S25()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.samsung.android.app.sketchbook.application.DrawingActivity"

    goto :goto_1

    :cond_1
    const-string v0, "com.samsung.android.aidrawing.application.DrawingActivity"

    :goto_1
    sput-object v0, Lrm/a;->c:Ljava/lang/String;

    return-void
.end method
