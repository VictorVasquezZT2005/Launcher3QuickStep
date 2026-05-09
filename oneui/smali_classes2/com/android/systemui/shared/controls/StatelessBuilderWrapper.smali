.class public Lcom/android/systemui/shared/controls/StatelessBuilderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/controls/StatelessBuilderWrapper$LayoutType;
    }
.end annotation


# static fields
.field public static final LAYOUT_TYPE_NORMAL:I = 0x0

.field public static final LAYOUT_TYPE_SMALL:I = 0x1

.field private static final ONEUI_5_0:I = 0xc350

.field private static final ONEUI_5_1:I = 0xc3b4

.field private static final ONEUI_VERSION:Ljava/lang/String; = "ro.build.version.oneui"


# instance fields
.field private mBuilder:Landroid/service/controls/Control$StatelessBuilder;

.field private mCustomBuilder:Landroid/service/controls/CustomControl$CustomStatelessBuilder;

.field private mOneUIVersion:I


# direct methods
.method public constructor <init>(Landroid/service/controls/Control$StatelessBuilder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/controls/StatelessBuilderWrapper;->mBuilder:Landroid/service/controls/Control$StatelessBuilder;

    const-string v0, "ro.build.version.oneui"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/shared/controls/StatelessBuilderWrapper;->mOneUIVersion:I

    const v1, 0xc350

    if-gt v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/service/controls/Control$StatelessBuilder;->getCustomStatelessBuilder()Landroid/service/controls/CustomControl$CustomStatelessBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/shared/controls/StatelessBuilderWrapper;->mCustomBuilder:Landroid/service/controls/CustomControl$CustomStatelessBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public build()Landroid/service/controls/Control;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/controls/StatelessBuilderWrapper;->mBuilder:Landroid/service/controls/Control$StatelessBuilder;

    invoke-virtual {p0}, Landroid/service/controls/Control$StatelessBuilder;->build()Landroid/service/controls/Control;

    move-result-object p0

    return-object p0
.end method

.method public setCustomIconAnimationJson(Ljava/lang/String;Ljava/lang/String;)Lcom/android/systemui/shared/controls/StatelessBuilderWrapper;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/controls/StatelessBuilderWrapper;->mBuilder:Landroid/service/controls/Control$StatelessBuilder;

    invoke-virtual {v0, p1, p2}, Landroid/service/controls/Control$StatelessBuilder;->setCustomIconAnimationJson(Ljava/lang/String;Ljava/lang/String;)Landroid/service/controls/Control$StatelessBuilder;

    return-object p0
.end method

.method public setCustomIconAnimationRepeatCount(I)Lcom/android/systemui/shared/controls/StatelessBuilderWrapper;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/controls/StatelessBuilderWrapper;->mBuilder:Landroid/service/controls/Control$StatelessBuilder;

    invoke-virtual {v0, p1}, Landroid/service/controls/Control$StatelessBuilder;->setCustomIconAnimationRepeatCount(I)Landroid/service/controls/Control$StatelessBuilder;

    return-object p0
.end method

.method public setCustomIconAnimationStartAndEndFrame(II)Lcom/android/systemui/shared/controls/StatelessBuilderWrapper;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/controls/StatelessBuilderWrapper;->mBuilder:Landroid/service/controls/Control$StatelessBuilder;

    invoke-virtual {v0, p1, p2}, Landroid/service/controls/Control$StatelessBuilder;->setCustomIconAnimationStartAndEndFrame(II)Landroid/service/controls/Control$StatelessBuilder;

    return-object p0
.end method

.method public setLayoutType(I)Lcom/android/systemui/shared/controls/StatelessBuilderWrapper;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/controls/StatelessBuilderWrapper;->mBuilder:Landroid/service/controls/Control$StatelessBuilder;

    invoke-virtual {v0, p1}, Landroid/service/controls/Control$StatelessBuilder;->setLayoutType(I)Landroid/service/controls/Control$StatelessBuilder;

    return-object p0
.end method

.method public setOverlayCustomIcon(Landroid/graphics/drawable/Icon;)Lcom/android/systemui/shared/controls/StatelessBuilderWrapper;
    .locals 2

    const v0, 0xc3b4

    iget v1, p0, Lcom/android/systemui/shared/controls/StatelessBuilderWrapper;->mOneUIVersion:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shared/controls/StatelessBuilderWrapper;->mCustomBuilder:Landroid/service/controls/CustomControl$CustomStatelessBuilder;

    invoke-virtual {v0, p1}, Landroid/service/controls/CustomControl$CustomStatelessBuilder;->setOverlayCustomIcon(Landroid/graphics/drawable/Icon;)Landroid/service/controls/CustomControl$CustomStatelessBuilder;

    :cond_0
    return-object p0
.end method

.method public setUseCustomIconWithoutPadding(Ljava/lang/Boolean;)Lcom/android/systemui/shared/controls/StatelessBuilderWrapper;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/controls/StatelessBuilderWrapper;->mBuilder:Landroid/service/controls/Control$StatelessBuilder;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/service/controls/Control$StatelessBuilder;->setUseCustomIconWithoutPadding(Z)Landroid/service/controls/Control$StatelessBuilder;

    return-object p0
.end method

.method public setUseCustomIconWithoutShadowBg(Ljava/lang/Boolean;)Lcom/android/systemui/shared/controls/StatelessBuilderWrapper;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/controls/StatelessBuilderWrapper;->mBuilder:Landroid/service/controls/Control$StatelessBuilder;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/service/controls/Control$StatelessBuilder;->setUseCustomIconWithoutShadowBg(Z)Landroid/service/controls/Control$StatelessBuilder;

    return-object p0
.end method
