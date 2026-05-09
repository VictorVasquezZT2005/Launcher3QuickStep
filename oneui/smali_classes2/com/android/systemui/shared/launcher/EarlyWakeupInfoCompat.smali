.class public Lcom/android/systemui/shared/launcher/EarlyWakeupInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mInfo:Landroid/gui/EarlyWakeupInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/gui/EarlyWakeupInfo;

    invoke-direct {v0}, Landroid/gui/EarlyWakeupInfo;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/launcher/EarlyWakeupInfoCompat;->mInfo:Landroid/gui/EarlyWakeupInfo;

    return-void
.end method


# virtual methods
.method public getToken()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/EarlyWakeupInfoCompat;->mInfo:Landroid/gui/EarlyWakeupInfo;

    iget-object p0, p0, Landroid/gui/EarlyWakeupInfo;->token:Landroid/os/IBinder;

    return-object p0
.end method

.method public getTrace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/EarlyWakeupInfoCompat;->mInfo:Landroid/gui/EarlyWakeupInfo;

    iget-object p0, p0, Landroid/gui/EarlyWakeupInfo;->trace:Ljava/lang/String;

    return-object p0
.end method

.method public setToken(Landroid/os/IBinder;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/EarlyWakeupInfoCompat;->mInfo:Landroid/gui/EarlyWakeupInfo;

    iput-object p1, p0, Landroid/gui/EarlyWakeupInfo;->token:Landroid/os/IBinder;

    return-void
.end method

.method public setTrace(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/EarlyWakeupInfoCompat;->mInfo:Landroid/gui/EarlyWakeupInfo;

    iput-object p1, p0, Landroid/gui/EarlyWakeupInfo;->trace:Ljava/lang/String;

    return-void
.end method
