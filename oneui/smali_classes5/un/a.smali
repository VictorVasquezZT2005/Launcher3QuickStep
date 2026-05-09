.class public final Lun/a;
.super Lcom/honeyspace/common/reflection/AbstractBaseReflection;
.source "SourceFile"


# instance fields
.field public c:I

.field public e:I


# virtual methods
.method public final getBaseClassName()Ljava/lang/String;
    .locals 0

    const-string p0, "android.view.WindowManager$LayoutParams"

    return-object p0
.end method

.method public final loadStaticFields()V
    .locals 2

    const-string v0, "PRIVATE_FLAG_UNRESTRICTED_GESTURE_EXCLUSION"

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->getIntStaticValue(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lun/a;->e:I

    const-string v0, "EXTENSION_FLAG_SHOULD_NOT_AFFECT_LIGHT_BAR_APPEARANCE"

    const/high16 v1, 0x400000

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->getIntStaticValue(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lun/a;->c:I

    return-void
.end method
