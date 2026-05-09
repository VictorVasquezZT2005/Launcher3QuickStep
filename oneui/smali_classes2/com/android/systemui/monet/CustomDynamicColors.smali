.class public Lcom/android/systemui/monet/CustomDynamicColors;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final allColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Supplier<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mMdc:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;


# direct methods
.method public constructor <init>()V
    .locals 29

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/monet/CustomDynamicColors;->mMdc:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    new-instance v2, Lcom/android/systemui/monet/g;

    const/16 v1, 0x16

    invoke-direct {v2, v0, v1}, Lcom/android/systemui/monet/g;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    new-instance v3, Lcom/android/systemui/monet/g;

    const/4 v1, 0x6

    invoke-direct {v3, v0, v1}, Lcom/android/systemui/monet/g;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    new-instance v4, Lcom/android/systemui/monet/g;

    const/16 v1, 0xe

    invoke-direct {v4, v0, v1}, Lcom/android/systemui/monet/g;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    new-instance v5, Lcom/android/systemui/monet/g;

    const/16 v1, 0xf

    invoke-direct {v5, v0, v1}, Lcom/android/systemui/monet/g;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    new-instance v6, Lcom/android/systemui/monet/g;

    const/16 v1, 0x10

    invoke-direct {v6, v0, v1}, Lcom/android/systemui/monet/g;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    new-instance v7, Lcom/android/systemui/monet/g;

    const/16 v1, 0x11

    invoke-direct {v7, v0, v1}, Lcom/android/systemui/monet/g;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    new-instance v8, Lcom/android/systemui/monet/g;

    const/16 v1, 0x12

    invoke-direct {v8, v0, v1}, Lcom/android/systemui/monet/g;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    new-instance v9, Lcom/android/systemui/monet/g;

    const/16 v1, 0x13

    invoke-direct {v9, v0, v1}, Lcom/android/systemui/monet/g;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    new-instance v10, Lcom/android/systemui/monet/g;

    const/16 v1, 0x14

    invoke-direct {v10, v0, v1}, Lcom/android/systemui/monet/g;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    new-instance v11, Lcom/android/systemui/monet/g;

    const/16 v1, 0x15

    invoke-direct {v11, v0, v1}, Lcom/android/systemui/monet/g;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    new-instance v12, Lcom/android/systemui/monet/g;

    const/16 v1, 0x17

    invoke-direct {v12, v0, v1}, Lcom/android/systemui/monet/g;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    new-instance v13, Lcom/android/systemui/monet/g;

    const/16 v1, 0x18

    invoke-direct {v13, v0, v1}, Lcom/android/systemui/monet/g;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    new-instance v14, Lcom/android/systemui/monet/g;

    const/16 v1, 0x19

    invoke-direct {v14, v0, v1}, Lcom/android/systemui/monet/g;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    new-instance v15, Lcom/android/systemui/monet/g;

    const/16 v1, 0x1a

    invoke-direct {v15, v0, v1}, Lcom/android/systemui/monet/g;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    new-instance v1, Lcom/android/systemui/monet/g;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/systemui/monet/g;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    new-instance v2, Lcom/android/systemui/monet/g;

    move-object/from16 v17, v1

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lcom/android/systemui/monet/g;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    new-instance v1, Lcom/android/systemui/monet/g;

    move-object/from16 v18, v2

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/android/systemui/monet/g;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    new-instance v2, Lcom/android/systemui/monet/g;

    move-object/from16 v19, v1

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lcom/android/systemui/monet/g;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    new-instance v1, Lcom/android/systemui/monet/g;

    move-object/from16 v20, v2

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/android/systemui/monet/g;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    new-instance v2, Lcom/android/systemui/monet/g;

    move-object/from16 v21, v1

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1}, Lcom/android/systemui/monet/g;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    new-instance v1, Lcom/android/systemui/monet/g;

    move-object/from16 v22, v2

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lcom/android/systemui/monet/g;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    new-instance v2, Lcom/android/systemui/monet/g;

    move-object/from16 v23, v1

    const/16 v1, 0x8

    invoke-direct {v2, v0, v1}, Lcom/android/systemui/monet/g;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    new-instance v1, Lcom/android/systemui/monet/g;

    move-object/from16 v24, v2

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lcom/android/systemui/monet/g;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    new-instance v2, Lcom/android/systemui/monet/g;

    move-object/from16 v25, v1

    const/16 v1, 0xa

    invoke-direct {v2, v0, v1}, Lcom/android/systemui/monet/g;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    new-instance v1, Lcom/android/systemui/monet/g;

    move-object/from16 v26, v2

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lcom/android/systemui/monet/g;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    new-instance v2, Lcom/android/systemui/monet/g;

    move-object/from16 v27, v1

    const/16 v1, 0xc

    invoke-direct {v2, v0, v1}, Lcom/android/systemui/monet/g;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    new-instance v1, Lcom/android/systemui/monet/g;

    move-object/from16 v28, v2

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lcom/android/systemui/monet/g;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    move-object/from16 v2, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v1

    filled-new-array/range {v2 .. v28}, [Ljava/util/function/Supplier;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/monet/CustomDynamicColors;->allColors:Ljava/util/List;

    return-void
.end method

.method public static synthetic A(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$underSurface$51(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$shadeActive$53(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$surfaceEffect1$89(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lcom/android/systemui/monet/CustomDynamicColors;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$clockHour$4(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$onShadeActive$57(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$surfaceEffect0Fallback$99(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$brandB$38(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$themeAppRing$28(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$surfaceEffect0$87(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$brandD$47(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/android/systemui/monet/CustomDynamicColors;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$clockSecond$13(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$shadeInactive$67(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/android/systemui/monet/CustomDynamicColors;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$themeAppRing$27(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$brandA$34(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$surfaceEffect2$93(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$clockMinute$10(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$themeNotif$30(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$weatherTemp$16(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$clockMinute$7(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$brandC$43(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$clockMinute$8(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$widgetBackground$1(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/android/systemui/monet/CustomDynamicColors;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$brandB$40(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$clockHour$3(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$brandD$49(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Lcom/android/systemui/monet/CustomDynamicColors;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$onShadeInactive$73(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$onShadeInactiveVariant$76(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Lcom/android/systemui/monet/CustomDynamicColors;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$brandA$36(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$surfaceEffect1$90(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$clockSecond$14(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$onThemeApp$21(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$onShadeInactive$71(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$clockSecond$12(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$shadeActive$55(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$onShadeInactive$74(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Lcom/android/systemui/monet/CustomDynamicColors;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$clockMinute$9(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$clockHour$2(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$surfaceEffect0$88(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$surfaceEffect0$86(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$themeNotif$32(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$weatherTemp$18(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$themeAppRing$26(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/android/systemui/monet/CustomDynamicColors;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$onShadeInactiveVariant$78(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Lcom/android/systemui/monet/CustomDynamicColors;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$shadeDisabled$82(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$onShadeActiveVariant$62(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/android/systemui/monet/CustomDynamicColors;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$onThemeApp$23(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$clockSecond$11(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$shadeDisabled$83(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/android/systemui/monet/CustomDynamicColors;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$onShadeActive$61(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$shadeDisabled$80(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$themeApp$20(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$onShadeActive$60(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$surfaceEffect3$97(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/android/systemui/monet/CustomDynamicColors;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$shadeInactive$70(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$brandC$45(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$onShadeActive$58(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/android/systemui/monet/CustomDynamicColors;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$shadeActive$54(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/android/systemui/monet/CustomDynamicColors;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$shadeInactive$68(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$brandB$41(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$themeNotif$29(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static findBestToneForChroma(DDDZ)D
    .locals 8

    invoke-static/range {p0 .. p5}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v0

    move-object v2, v0

    move-wide v0, p4

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v3

    cmpg-double v3, v3, p2

    if-gez v3, :cond_3

    const-wide/16 v3, 0x0

    cmpg-double v3, p4, v3

    if-ltz v3, :cond_3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    cmpl-double v3, p4, v3

    if-lez v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p6, :cond_2

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    goto :goto_1

    :cond_2
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :goto_1
    add-double/2addr p4, v3

    invoke-static/range {p0 .. p5}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v6

    cmpg-double v4, v4, v6

    if-gez v4, :cond_0

    move-wide v0, p4

    move-object v2, v3

    goto :goto_0

    :cond_3
    :goto_2
    return-wide v0
.end method

.method public static synthetic g(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$onThemeApp$24(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/android/systemui/monet/CustomDynamicColors;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$brandC$44(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$overviewBackground$85(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$brandA$37(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$shadeInactive$66(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$weatherTemp$15(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/android/systemui/monet/CustomDynamicColors;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$onShadeInactive$75(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/android/systemui/monet/CustomDynamicColors;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$themeNotif$33(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$surfaceEffect2$92(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$onShadeInactive$72(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$widgetBackground$0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$shadeInactive$69(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$brandA$34(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0
.end method

.method private static synthetic lambda$brandA$35(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$brandA$36(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors;->mMdc:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->surfaceContainerLow()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$brandA$37(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 10

    iget-boolean p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    const-wide/high16 v7, 0x402a000000000000L    # 13.0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v6, 0x4022000000000000L    # 9.0

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v1
.end method

.method private static synthetic lambda$brandB$38(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0
.end method

.method private static synthetic lambda$brandB$39(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x4058800000000000L    # 98.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4051800000000000L    # 70.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$brandB$40(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors;->mMdc:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->surfaceContainerLow()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$brandB$41(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 10

    iget-boolean p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide v5, 0x4030800000000000L    # 16.5

    const-wide/high16 v7, 0x4031000000000000L    # 17.0

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v1
.end method

.method private static synthetic lambda$brandC$42(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0
.end method

.method private static synthetic lambda$brandC$43(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$brandC$44(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors;->mMdc:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->surfaceContainerLow()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$brandC$45(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 10

    iget-boolean p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v5, 0x4022000000000000L    # 9.0

    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v1
.end method

.method private static synthetic lambda$brandD$46(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0
.end method

.method private static synthetic lambda$brandD$47(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x404d800000000000L    # 59.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$brandD$48(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors;->mMdc:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->surfaceContainerLow()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$brandD$49(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 10

    iget-boolean p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v5, 0x402c000000000000L    # 14.0

    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    const-wide/high16 v1, 0x402a000000000000L    # 13.0

    const-wide/high16 v3, 0x402a000000000000L    # 13.0

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v1
.end method

.method private static synthetic lambda$clockHour$2(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 1

    iget-boolean v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0
.end method

.method private static synthetic lambda$clockHour$3(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$clockHour$4(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->widgetBackground()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$clockHour$5(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 9

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v0
.end method

.method private synthetic lambda$clockHour$6(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;
    .locals 7

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->clockHour()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->clockMinute()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->DARKER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    sget-object v6, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-direct/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;)V

    return-object v0
.end method

.method private static synthetic lambda$clockMinute$10(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 9

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    const-wide/high16 v1, 0x401a000000000000L    # 6.5

    const-wide/high16 v3, 0x401a000000000000L    # 6.5

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v0
.end method

.method private static synthetic lambda$clockMinute$7(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0
.end method

.method private static synthetic lambda$clockMinute$8(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$clockMinute$9(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->widgetBackground()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$clockSecond$11(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0
.end method

.method private static synthetic lambda$clockSecond$12(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$clockSecond$13(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->widgetBackground()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$clockSecond$14(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 9

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide v5, 0x4051800000000000L    # 70.0

    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v0
.end method

.method private static synthetic lambda$onShadeActive$57(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0
.end method

.method private static synthetic lambda$onShadeActive$58(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onShadeActive$59(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->shadeActive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onShadeActive$60(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 9

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v0
.end method

.method private synthetic lambda$onShadeActive$61(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;
    .locals 7

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->onShadeActive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->onShadeActiveVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->RELATIVE_LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    sget-object v6, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    invoke-direct/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;)V

    return-object v0
.end method

.method private static synthetic lambda$onShadeActiveVariant$62(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0
.end method

.method private static synthetic lambda$onShadeActiveVariant$63(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onShadeActiveVariant$64(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->shadeActive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onShadeActiveVariant$65(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 9

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v0
.end method

.method private static synthetic lambda$onShadeInactive$71(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0
.end method

.method private static synthetic lambda$onShadeInactive$72(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onShadeInactive$73(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->shadeInactive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onShadeInactive$74(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 9

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v0
.end method

.method private synthetic lambda$onShadeInactive$75(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;
    .locals 7

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->onShadeInactive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->onShadeInactiveVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->RELATIVE_LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    sget-object v6, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-direct/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;)V

    return-object v0
.end method

.method private static synthetic lambda$onShadeInactiveVariant$76(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0
.end method

.method private static synthetic lambda$onShadeInactiveVariant$77(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onShadeInactiveVariant$78(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->shadeInactive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onShadeInactiveVariant$79(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 9

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v0
.end method

.method private static synthetic lambda$onThemeApp$21(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0
.end method

.method private static synthetic lambda$onThemeApp$22(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onThemeApp$23(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->themeApp()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onThemeApp$24(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 9

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    const-wide/high16 v7, 0x4035000000000000L    # 21.0

    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v0
.end method

.method private static synthetic lambda$overviewBackground$84(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0
.end method

.method private static synthetic lambda$overviewBackground$85(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x4041800000000000L    # 35.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$shadeActive$52(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0
.end method

.method private static synthetic lambda$shadeActive$53(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$shadeActive$54(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->underSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$shadeActive$55(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 9

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v5, 0x4012000000000000L    # 4.5

    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v0
.end method

.method private synthetic lambda$shadeActive$56(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;
    .locals 7

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->shadeActive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->shadeInactive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    sget-object v6, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    invoke-direct/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;)V

    return-object v0
.end method

.method private static synthetic lambda$shadeDisabled$80(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0
.end method

.method private static synthetic lambda$shadeDisabled$81(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$shadeDisabled$82(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->underSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$shadeDisabled$83(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 9

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v0
.end method

.method private static synthetic lambda$shadeInactive$66(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0
.end method

.method private static synthetic lambda$shadeInactive$67(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$shadeInactive$68(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->underSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$shadeInactive$69(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 9

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v0
.end method

.method private synthetic lambda$shadeInactive$70(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;
    .locals 7

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->shadeInactive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->shadeDisabled()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    sget-object v6, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    invoke-direct/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;)V

    return-object v0
.end method

.method private static synthetic lambda$surfaceEffect0$86(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0
.end method

.method private static synthetic lambda$surfaceEffect0$87(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$surfaceEffect0$88(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$surfaceEffect0Fallback$98(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0
.end method

.method private static synthetic lambda$surfaceEffect0Fallback$99(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$surfaceEffect1$89(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0
.end method

.method private static synthetic lambda$surfaceEffect1$90(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$surfaceEffect1$91(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    const-wide v0, 0x3fe147ae147ae148L    # 0.54

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$surfaceEffect2$92(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0
.end method

.method private static synthetic lambda$surfaceEffect2$93(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$surfaceEffect2$94(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x3fc3333333333333L    # 0.15

    goto :goto_0

    :cond_0
    const-wide v0, 0x3fd47ae147ae147bL    # 0.32

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$surfaceEffect3$95(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0
.end method

.method private static synthetic lambda$surfaceEffect3$96(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$surfaceEffect3$97(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    goto :goto_0

    :cond_0
    const-wide v0, 0x3fc3333333333333L    # 0.15

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$themeApp$19(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 1

    iget-boolean v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0
.end method

.method private static synthetic lambda$themeApp$20(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 12

    iget-boolean v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    const-wide v1, 0x4050800000000000L    # 66.0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/systemui/monet/CustomDynamicColors$1;->$SwitchMap$com$google$ux$material$libmonet$dynamiccolor$Variant:[I

    iget-object v6, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    invoke-virtual {v6}, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->ordinal()I

    move-result v6

    aget v0, v0, v6

    const-wide v6, 0x4057400000000000L    # 93.0

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-static {p0, v1, v2, v6, v7}, Lcom/android/systemui/monet/CustomDynamicColors;->tMinC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D

    move-result-wide v8

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-static {p0, v8, v9, v6, v7}, Lcom/android/systemui/monet/CustomDynamicColors;->tMinC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D

    move-result-wide v8

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/android/systemui/monet/CustomDynamicColors$1;->$SwitchMap$com$google$ux$material$libmonet$dynamiccolor$Variant:[I

    iget-object v6, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    invoke-virtual {v6}, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->ordinal()I

    move-result v6

    aget v0, v0, v6

    const-wide/16 v6, 0x0

    const-wide v8, 0x4056800000000000L    # 90.0

    if-eq v0, v5, :cond_7

    const-wide/high16 v10, 0x4056000000000000L    # 88.0

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->getHue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/ux/material/libmonet/hct/Hct;->isCyan(D)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    move-wide v8, v10

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-static {p0, v6, v7, v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D

    move-result-wide v8

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->getHue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/hct/Hct;->isCyan(D)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    const-wide v0, 0x4053800000000000L    # 78.0

    invoke-static {p0, v0, v1, v8, v9}, Lcom/android/systemui/monet/CustomDynamicColors;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D

    move-result-wide v8

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-static {p0, v6, v7, v8, v9}, Lcom/android/systemui/monet/CustomDynamicColors;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D

    move-result-wide v8

    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$themeAppRing$25(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0
.end method

.method private static synthetic lambda$themeAppRing$26(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 4

    sget-object v0, Lcom/android/systemui/monet/CustomDynamicColors$1;->$SwitchMap$com$google$ux$material$libmonet$dynamiccolor$Variant:[I

    iget-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide v2, 0x4051800000000000L    # 70.0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/systemui/monet/CustomDynamicColors;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$themeAppRing$27(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors;->mMdc:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->surfaceContainerHigh()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$themeAppRing$28(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 9

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    const-wide v1, 0x3ffccccccccccccdL    # 1.8

    const-wide v3, 0x3ffccccccccccccdL    # 1.8

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v0
.end method

.method private static synthetic lambda$themeNotif$29(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0
.end method

.method private static synthetic lambda$themeNotif$30(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 4

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    const-wide v2, 0x4057400000000000L    # 93.0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/systemui/monet/CustomDynamicColors;->tMinC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$themeNotif$31(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->themeAppRing()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$themeNotif$32(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 9

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v0
.end method

.method private synthetic lambda$themeNotif$33(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;
    .locals 7

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->themeNotif()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->themeAppRing()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->RELATIVE_LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    sget-object v6, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    invoke-direct/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;)V

    return-object v0
.end method

.method private static synthetic lambda$underSurface$50(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0
.end method

.method private static synthetic lambda$underSurface$51(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$weatherTemp$15(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0
.end method

.method private static synthetic lambda$weatherTemp$16(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$weatherTemp$17(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->widgetBackground()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$weatherTemp$18(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 9

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide v5, 0x4051800000000000L    # 70.0

    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v0
.end method

.method private static synthetic lambda$widgetBackground$0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0
.end method

.method private static synthetic lambda$widgetBackground$1(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4057c00000000000L    # 95.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$clockHour$5(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$shadeActive$52(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/android/systemui/monet/CustomDynamicColors;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$weatherTemp$17(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$surfaceEffect3$95(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$brandC$42(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$onThemeApp$22(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$brandA$35(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/android/systemui/monet/CustomDynamicColors;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$onShadeActiveVariant$64(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$underSurface$50(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$onShadeActiveVariant$65(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$shadeDisabled$81(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$themeApp$19(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$brandD$46(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$surfaceEffect0Fallback$98(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$themeAppRing$25(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$surfaceEffect3$96(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)D
    .locals 4

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/systemui/monet/CustomDynamicColors;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D
    .locals 7

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/monet/CustomDynamicColors;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D
    .locals 7

    .line 3
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->getHue()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->getChroma()D

    move-result-wide v2

    mul-double/2addr v2, p5

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/monet/CustomDynamicColors;->findBestToneForChroma(DDDZ)D

    move-result-wide p5

    move-wide p0, p1

    move-wide p2, p3

    move-wide p4, p5

    .line 4
    invoke-static/range {p0 .. p5}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static tMinC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)D
    .locals 4

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/systemui/monet/CustomDynamicColors;->tMinC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static tMinC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D
    .locals 13

    .line 2
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->getHue()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->getChroma()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/monet/CustomDynamicColors;->findBestToneForChroma(DDDZ)D

    move-result-wide v11

    move-wide v7, p1

    move-wide/from16 v9, p3

    .line 3
    invoke-static/range {v7 .. v12}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic u(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$overviewBackground$84(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/android/systemui/monet/CustomDynamicColors;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$onShadeActive$59(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/android/systemui/monet/CustomDynamicColors;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$brandD$48(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/android/systemui/monet/CustomDynamicColors;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$shadeActive$56(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/android/systemui/monet/CustomDynamicColors;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$themeNotif$31(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$brandB$39(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$onShadeActiveVariant$63(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$surfaceEffect2$94(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$surfaceEffect1$91(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lcom/android/systemui/monet/CustomDynamicColors;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$clockHour$6(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$onShadeInactiveVariant$77(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->lambda$onShadeInactiveVariant$79(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public brandA()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;-><init>()V

    const-string v1, "brand_a"

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setName(Ljava/lang/String;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/e1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setPalette(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/f1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setTone(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/g1;

    invoke-direct {v1, p0}, Lcom/android/systemui/monet/g1;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;)V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setBackground(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/h1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setContrastCurve(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public brandB()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;-><init>()V

    const-string v1, "brand_b"

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setName(Ljava/lang/String;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/z0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setPalette(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/a1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setTone(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/b1;

    invoke-direct {v1, p0}, Lcom/android/systemui/monet/b1;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;)V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setBackground(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/c1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setContrastCurve(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public brandC()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;-><init>()V

    const-string v1, "brand_c"

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setName(Ljava/lang/String;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setPalette(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setTone(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/z;

    invoke-direct {v1, p0}, Lcom/android/systemui/monet/z;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;)V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setBackground(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setContrastCurve(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public brandD()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;-><init>()V

    const-string v1, "brand_d"

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setName(Ljava/lang/String;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/j0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setPalette(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/k0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setTone(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/l0;

    invoke-direct {v1, p0}, Lcom/android/systemui/monet/l0;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;)V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setBackground(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setContrastCurve(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public clockHour()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;-><init>()V

    const-string v1, "clock_hour"

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setName(Ljava/lang/String;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setPalette(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setTone(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setIsBackground(Z)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/h0;

    invoke-direct {v1, p0}, Lcom/android/systemui/monet/h0;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;)V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setBackground(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/s0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setContrastCurve(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/d1;

    invoke-direct {v1, p0}, Lcom/android/systemui/monet/d1;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;)V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setToneDeltaPair(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public clockMinute()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;-><init>()V

    const-string v1, "clock_minute"

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setName(Ljava/lang/String;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/e0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setPalette(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/f0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setTone(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setIsBackground(Z)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/g0;

    invoke-direct {v1, p0}, Lcom/android/systemui/monet/g0;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;)V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setBackground(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setContrastCurve(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public clockSecond()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;-><init>()V

    const-string v1, "clock_second"

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setName(Ljava/lang/String;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/m2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setPalette(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/n2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setTone(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setIsBackground(Z)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/o2;

    invoke-direct {v1, p0}, Lcom/android/systemui/monet/o2;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;)V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setBackground(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/p2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setContrastCurve(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onShadeActive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;-><init>()V

    const-string v1, "on_shade_active"

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setName(Ljava/lang/String;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setPalette(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setTone(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setIsBackground(Z)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/l;

    invoke-direct {v1, p0}, Lcom/android/systemui/monet/l;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;)V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setBackground(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setContrastCurve(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/n;

    invoke-direct {v1, p0}, Lcom/android/systemui/monet/n;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;)V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setToneDeltaPair(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onShadeActiveVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;-><init>()V

    const-string v1, "on_shade_active_variant"

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setName(Ljava/lang/String;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/t0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setPalette(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/u0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setTone(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setIsBackground(Z)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/v0;

    invoke-direct {v1, p0}, Lcom/android/systemui/monet/v0;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;)V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setBackground(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setContrastCurve(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onShadeInactive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;-><init>()V

    const-string v1, "on_shade_inactive"

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setName(Ljava/lang/String;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/i1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setPalette(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/j1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setTone(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setIsBackground(Z)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/k1;

    invoke-direct {v1, p0}, Lcom/android/systemui/monet/k1;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;)V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setBackground(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/l1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setContrastCurve(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/m1;

    invoke-direct {v1, p0}, Lcom/android/systemui/monet/m1;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;)V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setToneDeltaPair(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onShadeInactiveVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;-><init>()V

    const-string v1, "on_shade_inactive_variant"

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setName(Ljava/lang/String;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/y1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setPalette(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/a2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setTone(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setIsBackground(Z)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/b2;

    invoke-direct {v1, p0}, Lcom/android/systemui/monet/b2;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;)V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setBackground(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/c2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setContrastCurve(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public onThemeApp()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;-><init>()V

    const-string v1, "on_theme_app"

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setName(Ljava/lang/String;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/u1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setPalette(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/v1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setTone(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setIsBackground(Z)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/w1;

    invoke-direct {v1, p0}, Lcom/android/systemui/monet/w1;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;)V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setBackground(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/x1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setContrastCurve(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public overviewBackground()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 1

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;-><init>()V

    const-string v0, "overview_background"

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setName(Ljava/lang/String;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/u2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setPalette(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/w2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setTone(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setIsBackground(Z)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public shadeActive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;-><init>()V

    const-string/jumbo v1, "shade_active"

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setName(Ljava/lang/String;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/n0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setPalette(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/o0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setTone(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setIsBackground(Z)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/p0;

    invoke-direct {v1, p0}, Lcom/android/systemui/monet/p0;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;)V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setBackground(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/q0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setContrastCurve(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/r0;

    invoke-direct {v1, p0}, Lcom/android/systemui/monet/r0;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;)V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setToneDeltaPair(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public shadeDisabled()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;-><init>()V

    const-string/jumbo v1, "shade_disabled"

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setName(Ljava/lang/String;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/q1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setPalette(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/r1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setTone(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setIsBackground(Z)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/s1;

    invoke-direct {v1, p0}, Lcom/android/systemui/monet/s1;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;)V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setBackground(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/t1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setContrastCurve(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public shadeInactive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;-><init>()V

    const-string/jumbo v1, "shade_inactive"

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setName(Ljava/lang/String;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/d2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setPalette(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/e2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setTone(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setIsBackground(Z)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/f2;

    invoke-direct {v1, p0}, Lcom/android/systemui/monet/f2;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;)V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setBackground(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/g2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setContrastCurve(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/h2;

    invoke-direct {v1, p0}, Lcom/android/systemui/monet/h2;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;)V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setToneDeltaPair(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public surfaceEffect0()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 1

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;-><init>()V

    const-string/jumbo v0, "surface_effect_0"

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setName(Ljava/lang/String;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setPalette(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setTone(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setIsBackground(Z)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setOpacity(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public surfaceEffect0Fallback()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 1

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;-><init>()V

    const-string/jumbo v0, "surface_effect_0_fallback"

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setName(Ljava/lang/String;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/n1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setPalette(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/p1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setTone(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setIsBackground(Z)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public surfaceEffect1()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 1

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;-><init>()V

    const-string/jumbo v0, "surface_effect_1"

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setName(Ljava/lang/String;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setPalette(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setTone(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setIsBackground(Z)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setOpacity(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public surfaceEffect2()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 1

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;-><init>()V

    const-string/jumbo v0, "surface_effect_2"

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setName(Ljava/lang/String;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setPalette(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setTone(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setIsBackground(Z)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setOpacity(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public surfaceEffect3()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 1

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;-><init>()V

    const-string/jumbo v0, "surface_effect_3"

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setName(Ljava/lang/String;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/i2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setPalette(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/j2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setTone(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setIsBackground(Z)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/l2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setOpacity(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public themeApp()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 1

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;-><init>()V

    const-string/jumbo v0, "theme_app"

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setName(Ljava/lang/String;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/s2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setPalette(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/t2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setTone(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setIsBackground(Z)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public themeAppRing()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;-><init>()V

    const-string/jumbo v1, "theme_app_ring"

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setName(Ljava/lang/String;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setPalette(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setTone(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setIsBackground(Z)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/u;

    invoke-direct {v1, p0}, Lcom/android/systemui/monet/u;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;)V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setBackground(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setContrastCurve(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public themeNotif()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;-><init>()V

    const-string/jumbo v1, "theme_notif"

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setName(Ljava/lang/String;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/o1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setPalette(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/z1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setTone(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/k2;

    invoke-direct {v1, p0}, Lcom/android/systemui/monet/k2;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;)V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setBackground(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/v2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setContrastCurve(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/b3;

    invoke-direct {v1, p0}, Lcom/android/systemui/monet/b3;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;)V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setToneDeltaPair(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public underSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 1

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;-><init>()V

    const-string/jumbo v0, "under_surface"

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setName(Ljava/lang/String;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/q2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setPalette(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/r2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setTone(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setIsBackground(Z)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public weatherTemp()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;-><init>()V

    const-string/jumbo v1, "weather_temp"

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setName(Ljava/lang/String;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/x2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setPalette(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/y2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setTone(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setIsBackground(Z)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/z2;

    invoke-direct {v1, p0}, Lcom/android/systemui/monet/z2;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;)V

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setBackground(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/a3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setContrastCurve(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public widgetBackground()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 1

    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;-><init>()V

    const-string/jumbo v0, "widget_background"

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setName(Ljava/lang/String;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setPalette(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setTone(Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->setIsBackground(Z)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method
