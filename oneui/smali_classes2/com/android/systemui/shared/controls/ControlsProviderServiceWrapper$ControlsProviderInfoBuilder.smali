.class public Lcom/android/systemui/shared/controls/ControlsProviderServiceWrapper$ControlsProviderInfoBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/controls/ControlsProviderServiceWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ControlsProviderInfoBuilder"
.end annotation


# instance fields
.field private mAppIntent:Landroid/app/PendingIntent;

.field private mAutoRemove:Z

.field private mIcon:Landroid/graphics/drawable/Icon;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroid/service/controls/ControlsProviderInfo;
    .locals 3

    new-instance v0, Landroid/service/controls/ControlsProviderInfo;

    iget-object v1, p0, Lcom/android/systemui/shared/controls/ControlsProviderServiceWrapper$ControlsProviderInfoBuilder;->mAppIntent:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/android/systemui/shared/controls/ControlsProviderServiceWrapper$ControlsProviderInfoBuilder;->mIcon:Landroid/graphics/drawable/Icon;

    iget-boolean p0, p0, Lcom/android/systemui/shared/controls/ControlsProviderServiceWrapper$ControlsProviderInfoBuilder;->mAutoRemove:Z

    invoke-direct {v0, v1, v2, p0}, Landroid/service/controls/ControlsProviderInfo;-><init>(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Z)V

    return-object v0
.end method

.method public setAppIntent(Landroid/app/PendingIntent;)Lcom/android/systemui/shared/controls/ControlsProviderServiceWrapper$ControlsProviderInfoBuilder;
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/controls/ControlsProviderServiceWrapper$ControlsProviderInfoBuilder;->mAppIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public setAutoRemove(Z)Lcom/android/systemui/shared/controls/ControlsProviderServiceWrapper$ControlsProviderInfoBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shared/controls/ControlsProviderServiceWrapper$ControlsProviderInfoBuilder;->mAutoRemove:Z

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Icon;)Lcom/android/systemui/shared/controls/ControlsProviderServiceWrapper$ControlsProviderInfoBuilder;
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/controls/ControlsProviderServiceWrapper$ControlsProviderInfoBuilder;->mIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method
