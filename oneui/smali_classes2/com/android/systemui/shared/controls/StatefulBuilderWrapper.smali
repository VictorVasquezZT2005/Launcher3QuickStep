.class public Lcom/android/systemui/shared/controls/StatefulBuilderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/controls/StatefulBuilderWrapper$CustomSound;,
        Lcom/android/systemui/shared/controls/StatefulBuilderWrapper$LayoutType;,
        Lcom/android/systemui/shared/controls/StatefulBuilderWrapper$StatusIconType;
    }
.end annotation


# static fields
.field public static final CUSTOM_SOUND_AUTOMATION_ERROR:I = 0x1

.field public static final CUSTOM_SOUND_AUTOMATION_SUCCESS:I = 0x2

.field public static final CUSTOM_SOUND_MEDIA_PAUSE:I = 0x3

.field public static final CUSTOM_SOUND_MEDIA_PLAY_RESUME:I = 0x4

.field public static final CUSTOM_SOUND_NONE:I = 0x0

.field public static final LAYOUT_TYPE_NORMAL:I = 0x0

.field public static final LAYOUT_TYPE_SMALL:I = 0x1

.field private static final NUM_STATUS_ICON_TYPE:I = 0x3

.field private static final ONEUI_5_0:I = 0xc350

.field private static final ONEUI_5_1:I = 0xc3b4

.field private static final ONEUI_VERSION:Ljava/lang/String; = "ro.build.version.oneui"

.field public static final STATUS_ICON_TYPE_OFFLINE:I = 0x1

.field public static final STATUS_ICON_TYPE_UNKNOWN:I = 0x0

.field public static final STATUS_ICON_TYPE_WARNING:I = 0x2


# instance fields
.field private mBuilder:Landroid/service/controls/Control$StatefulBuilder;

.field private mCustomBuilder:Landroid/service/controls/CustomControl$CustomStatefulBuilder;

.field private mOneUIVersion:I


# direct methods
.method public constructor <init>(Landroid/service/controls/Control$StatefulBuilder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/controls/StatefulBuilderWrapper;->mBuilder:Landroid/service/controls/Control$StatefulBuilder;

    const-string v0, "ro.build.version.oneui"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/shared/controls/StatefulBuilderWrapper;->mOneUIVersion:I

    const v1, 0xc350

    if-gt v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/service/controls/Control$StatefulBuilder;->getCustomStatefulBuilder()Landroid/service/controls/CustomControl$CustomStatefulBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/shared/controls/StatefulBuilderWrapper;->mCustomBuilder:Landroid/service/controls/CustomControl$CustomStatefulBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public build()Landroid/service/controls/Control;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/controls/StatefulBuilderWrapper;->mBuilder:Landroid/service/controls/Control$StatefulBuilder;

    invoke-virtual {p0}, Landroid/service/controls/Control$StatefulBuilder;->build()Landroid/service/controls/Control;

    move-result-object p0

    return-object p0
.end method

.method public setActionIcon(Landroid/graphics/drawable/Icon;)Lcom/android/systemui/shared/controls/StatefulBuilderWrapper;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/controls/StatefulBuilderWrapper;->mBuilder:Landroid/service/controls/Control$StatefulBuilder;

    invoke-virtual {v0, p1}, Landroid/service/controls/Control$StatefulBuilder;->setActionIcon(Landroid/graphics/drawable/Icon;)Landroid/service/controls/Control$StatefulBuilder;

    return-object p0
.end method

.method public setAllowBasicActionWhenLocked(Ljava/lang/Boolean;)Lcom/android/systemui/shared/controls/StatefulBuilderWrapper;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/controls/StatefulBuilderWrapper;->mBuilder:Landroid/service/controls/Control$StatefulBuilder;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/service/controls/Control$StatefulBuilder;->setAllowBasicActionWhenLocked(Z)Landroid/service/controls/Control$StatefulBuilder;

    return-object p0
.end method

.method public setCustomIconAnimationJson(Ljava/lang/String;Ljava/lang/String;)Lcom/android/systemui/shared/controls/StatefulBuilderWrapper;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/controls/StatefulBuilderWrapper;->mBuilder:Landroid/service/controls/Control$StatefulBuilder;

    invoke-virtual {v0, p1, p2}, Landroid/service/controls/Control$StatefulBuilder;->setCustomIconAnimationJson(Ljava/lang/String;Ljava/lang/String;)Landroid/service/controls/Control$StatefulBuilder;

    return-object p0
.end method

.method public setCustomIconAnimationRepeatCount(I)Lcom/android/systemui/shared/controls/StatefulBuilderWrapper;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/controls/StatefulBuilderWrapper;->mBuilder:Landroid/service/controls/Control$StatefulBuilder;

    invoke-virtual {v0, p1}, Landroid/service/controls/Control$StatefulBuilder;->setCustomIconAnimationRepeatCount(I)Landroid/service/controls/Control$StatefulBuilder;

    return-object p0
.end method

.method public setCustomIconAnimationStartAndEndFrame(II)Lcom/android/systemui/shared/controls/StatefulBuilderWrapper;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/controls/StatefulBuilderWrapper;->mBuilder:Landroid/service/controls/Control$StatefulBuilder;

    invoke-virtual {v0, p1, p2}, Landroid/service/controls/Control$StatefulBuilder;->setCustomIconAnimationStartAndEndFrame(II)Landroid/service/controls/Control$StatefulBuilder;

    return-object p0
.end method

.method public setCustomSound(I)Lcom/android/systemui/shared/controls/StatefulBuilderWrapper;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/controls/StatefulBuilderWrapper;->mBuilder:Landroid/service/controls/Control$StatefulBuilder;

    invoke-virtual {v0, p1}, Landroid/service/controls/Control$StatefulBuilder;->setCustomSound(I)Landroid/service/controls/Control$StatefulBuilder;

    return-object p0
.end method

.method public setCustomStatusIcon(Landroid/graphics/drawable/Icon;)Lcom/android/systemui/shared/controls/StatefulBuilderWrapper;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/controls/StatefulBuilderWrapper;->mBuilder:Landroid/service/controls/Control$StatefulBuilder;

    invoke-virtual {v0, p1}, Landroid/service/controls/Control$StatefulBuilder;->setCustomStatusIcon(Landroid/graphics/drawable/Icon;)Landroid/service/controls/Control$StatefulBuilder;

    return-object p0
.end method

.method public setLayoutType(I)Lcom/android/systemui/shared/controls/StatefulBuilderWrapper;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/controls/StatefulBuilderWrapper;->mBuilder:Landroid/service/controls/Control$StatefulBuilder;

    invoke-virtual {v0, p1}, Landroid/service/controls/Control$StatefulBuilder;->setLayoutType(I)Landroid/service/controls/Control$StatefulBuilder;

    return-object p0
.end method

.method public setOrder(I)Lcom/android/systemui/shared/controls/StatefulBuilderWrapper;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/controls/StatefulBuilderWrapper;->mBuilder:Landroid/service/controls/Control$StatefulBuilder;

    invoke-virtual {v0, p1}, Landroid/service/controls/Control$StatefulBuilder;->setOrder(I)Landroid/service/controls/Control$StatefulBuilder;

    return-object p0
.end method

.method public setOverlayCustomIcon(Landroid/graphics/drawable/Icon;)Lcom/android/systemui/shared/controls/StatefulBuilderWrapper;
    .locals 2

    const v0, 0xc3b4

    iget v1, p0, Lcom/android/systemui/shared/controls/StatefulBuilderWrapper;->mOneUIVersion:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shared/controls/StatefulBuilderWrapper;->mCustomBuilder:Landroid/service/controls/CustomControl$CustomStatefulBuilder;

    invoke-virtual {v0, p1}, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->setOverlayCustomIcon(Landroid/graphics/drawable/Icon;)Landroid/service/controls/CustomControl$CustomStatefulBuilder;

    :cond_0
    return-object p0
.end method

.method public setStatusIconType(I)Lcom/android/systemui/shared/controls/StatefulBuilderWrapper;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shared/controls/StatefulBuilderWrapper;->mBuilder:Landroid/service/controls/Control$StatefulBuilder;

    invoke-virtual {v0, p1}, Landroid/service/controls/Control$StatefulBuilder;->setStatusIconType(I)Landroid/service/controls/Control$StatefulBuilder;

    :cond_0
    return-object p0
.end method

.method public setStatusTextColor(Landroid/content/res/ColorStateList;)Lcom/android/systemui/shared/controls/StatefulBuilderWrapper;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/controls/StatefulBuilderWrapper;->mBuilder:Landroid/service/controls/Control$StatefulBuilder;

    invoke-virtual {v0, p1}, Landroid/service/controls/Control$StatefulBuilder;->setStatusTextColor(Landroid/content/res/ColorStateList;)Landroid/service/controls/Control$StatefulBuilder;

    return-object p0
.end method

.method public setUseCustomIconWithoutPadding(Ljava/lang/Boolean;)Lcom/android/systemui/shared/controls/StatefulBuilderWrapper;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/controls/StatefulBuilderWrapper;->mBuilder:Landroid/service/controls/Control$StatefulBuilder;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/service/controls/Control$StatefulBuilder;->setUseCustomIconWithoutPadding(Z)Landroid/service/controls/Control$StatefulBuilder;

    return-object p0
.end method

.method public setUseCustomIconWithoutShadowBg(Ljava/lang/Boolean;)Lcom/android/systemui/shared/controls/StatefulBuilderWrapper;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/controls/StatefulBuilderWrapper;->mBuilder:Landroid/service/controls/Control$StatefulBuilder;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/service/controls/Control$StatefulBuilder;->setUseCustomIconWithoutShadowBg(Z)Landroid/service/controls/Control$StatefulBuilder;

    return-object p0
.end method

.method public setUseFullScreenDetailDialog(Ljava/lang/Boolean;)Lcom/android/systemui/shared/controls/StatefulBuilderWrapper;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/controls/StatefulBuilderWrapper;->mBuilder:Landroid/service/controls/Control$StatefulBuilder;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/service/controls/Control$StatefulBuilder;->setUseFullScreenDetailDialog(Z)Landroid/service/controls/Control$StatefulBuilder;

    return-object p0
.end method
