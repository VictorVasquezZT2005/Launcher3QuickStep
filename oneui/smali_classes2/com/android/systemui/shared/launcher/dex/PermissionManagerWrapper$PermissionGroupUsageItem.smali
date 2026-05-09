.class public Lcom/android/systemui/shared/launcher/dex/PermissionManagerWrapper$PermissionGroupUsageItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/launcher/dex/PermissionManagerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionGroupUsageItem"
.end annotation


# instance fields
.field mActive:Z

.field mAttributionLabel:Ljava/lang/CharSequence;

.field mAttributionTag:Ljava/lang/CharSequence;

.field mLastAccessTimeMillis:J

.field mPackageName:Ljava/lang/String;

.field mPermissionGroupName:Ljava/lang/String;

.field mPhoneCall:Z

.field mProxyLabel:Ljava/lang/CharSequence;

.field mUid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/permission/PermissionGroupUsage;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/launcher/dex/PermissionManagerWrapper$PermissionGroupUsageItem;->mPackageName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/permission/PermissionGroupUsage;->getUid()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/shared/launcher/dex/PermissionManagerWrapper$PermissionGroupUsageItem;->mUid:I

    .line 5
    invoke-virtual {p1}, Landroid/permission/PermissionGroupUsage;->getLastAccessTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/shared/launcher/dex/PermissionManagerWrapper$PermissionGroupUsageItem;->mLastAccessTimeMillis:J

    .line 6
    invoke-virtual {p1}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/launcher/dex/PermissionManagerWrapper$PermissionGroupUsageItem;->mPermissionGroupName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/permission/PermissionGroupUsage;->isActive()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/shared/launcher/dex/PermissionManagerWrapper$PermissionGroupUsageItem;->mActive:Z

    .line 8
    invoke-virtual {p1}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/shared/launcher/dex/PermissionManagerWrapper$PermissionGroupUsageItem;->mPhoneCall:Z

    .line 9
    invoke-virtual {p1}, Landroid/permission/PermissionGroupUsage;->getAttributionTag()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/launcher/dex/PermissionManagerWrapper$PermissionGroupUsageItem;->mAttributionTag:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p1}, Landroid/permission/PermissionGroupUsage;->getAttributionLabel()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/launcher/dex/PermissionManagerWrapper$PermissionGroupUsageItem;->mAttributionLabel:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {p1}, Landroid/permission/PermissionGroupUsage;->getProxyLabel()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/shared/launcher/dex/PermissionManagerWrapper$PermissionGroupUsageItem;->mProxyLabel:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public getAttributionLabel()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/dex/PermissionManagerWrapper$PermissionGroupUsageItem;->mAttributionLabel:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getAttributionTag()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/dex/PermissionManagerWrapper$PermissionGroupUsageItem;->mAttributionTag:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getLastAccessTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/shared/launcher/dex/PermissionManagerWrapper$PermissionGroupUsageItem;->mLastAccessTimeMillis:J

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/dex/PermissionManagerWrapper$PermissionGroupUsageItem;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getPermissionGroupName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/dex/PermissionManagerWrapper$PermissionGroupUsageItem;->mPermissionGroupName:Ljava/lang/String;

    return-object p0
.end method

.method public getProxyLabel()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/dex/PermissionManagerWrapper$PermissionGroupUsageItem;->mProxyLabel:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getUid()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/shared/launcher/dex/PermissionManagerWrapper$PermissionGroupUsageItem;->mUid:I

    return p0
.end method

.method public isActive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shared/launcher/dex/PermissionManagerWrapper$PermissionGroupUsageItem;->mActive:Z

    return p0
.end method

.method public isPhoneCall()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shared/launcher/dex/PermissionManagerWrapper$PermissionGroupUsageItem;->mPhoneCall:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PermissionGroupUsage { packageName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/systemui/shared/launcher/dex/PermissionManagerWrapper$PermissionGroupUsageItem;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/shared/launcher/dex/PermissionManagerWrapper$PermissionGroupUsageItem;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastAccessTimeMillis = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/systemui/shared/launcher/dex/PermissionManagerWrapper$PermissionGroupUsageItem;->mLastAccessTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", permissionGroupName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/shared/launcher/dex/PermissionManagerWrapper$PermissionGroupUsageItem;->mPermissionGroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", active = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/shared/launcher/dex/PermissionManagerWrapper$PermissionGroupUsageItem;->mActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", phoneCall = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/shared/launcher/dex/PermissionManagerWrapper$PermissionGroupUsageItem;->mPhoneCall:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attributionTag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/shared/launcher/dex/PermissionManagerWrapper$PermissionGroupUsageItem;->mAttributionTag:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributionLabel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/shared/launcher/dex/PermissionManagerWrapper$PermissionGroupUsageItem;->mAttributionLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proxyLabel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/dex/PermissionManagerWrapper$PermissionGroupUsageItem;->mProxyLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
