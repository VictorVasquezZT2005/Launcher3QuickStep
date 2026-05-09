.class synthetic Lcom/android/systemui/monet/CustomDynamicColors$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/monet/CustomDynamicColors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$ux$material$libmonet$dynamiccolor$Variant:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->values()[Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/systemui/monet/CustomDynamicColors$1;->$SwitchMap$com$google$ux$material$libmonet$dynamiccolor$Variant:[I

    :try_start_0
    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->TONAL_SPOT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/android/systemui/monet/CustomDynamicColors$1;->$SwitchMap$com$google$ux$material$libmonet$dynamiccolor$Variant:[I

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->EXPRESSIVE:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/android/systemui/monet/CustomDynamicColors$1;->$SwitchMap$com$google$ux$material$libmonet$dynamiccolor$Variant:[I

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->VIBRANT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
