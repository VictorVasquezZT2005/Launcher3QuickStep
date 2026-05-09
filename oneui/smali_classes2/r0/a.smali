.class public final synthetic Lr0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lr0/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/Display;

    invoke-static {p1}, Lwq/e;->a(Landroid/view/Display;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Luq/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    check-cast p1, Lcom/android/systemui/shared/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/shared/FeatureFlags;->exampleSharedFlag()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcom/android/systemui/shared/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/shared/FeatureFlags;->photoShuffleFlag()Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lcom/android/systemui/shared/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/shared/FeatureFlags;->shadeAllowBackGesture()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lcom/android/systemui/shared/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/shared/FeatureFlags;->smartspaceSportsCardBackground()Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lcom/android/systemui/shared/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/shared/FeatureFlags;->smartspaceWeatherUseMonochromeFontIcons()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
