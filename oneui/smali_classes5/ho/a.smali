.class public final synthetic Lho/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lho/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lho/a;->c:I

    const-string v0, "instance"

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget-object p0, Lm0/m;->i:Lm0/m;

    if-nez p0, :cond_0

    new-instance p0, Lm0/m;

    invoke-direct {p0}, Lm0/m;-><init>()V

    sput-object p0, Lm0/m;->i:Lm0/m;

    :cond_0
    sget-object p0, Lm0/m;->i:Lm0/m;

    if-nez p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    return-object v1

    :pswitch_3
    sget p0, Lcom/android/quickstep/RecentsActivity;->q:I

    sget-object p0, Lm0/m;->i:Lm0/m;

    if-nez p0, :cond_2

    new-instance p0, Lm0/m;

    invoke-direct {p0}, Lm0/m;-><init>()V

    sput-object p0, Lm0/m;->i:Lm0/m;

    :cond_2
    sget-object p0, Lm0/m;->i:Lm0/m;

    if-nez p0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    return-object v1

    :pswitch_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator;

    invoke-direct {p0}, Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator;-><init>()V

    return-object p0

    :pswitch_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    sget-object p0, Lks/g;->b:Lks/f;

    return-object p0

    :pswitch_a
    sget-object p0, Lks/a0;->b:Lks/z;

    return-object p0

    :pswitch_b
    sget-object p0, Lks/t;->b:Ljs/k1;

    return-object p0

    :pswitch_c
    sget-object p0, Lks/w;->b:Lhs/h;

    return-object p0

    :pswitch_d
    sget-object p0, Lks/d0;->b:Lhs/h;

    return-object p0

    :pswitch_e
    sget p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->s:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    sget p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->s:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_10
    sget p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->s:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1080093

    const/16 v2, 0x1e0

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object p0, Lcom/honeyspace/common/utils/IconBaseInfo;->INSTANCE:Lcom/honeyspace/common/utils/IconBaseInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/utils/IconBaseInfo;->getRequiredIconSize()I

    move-result v4

    invoke-virtual {p0}, Lcom/honeyspace/common/utils/IconBaseInfo;->getRequiredIconSize()I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_4
    return-object v1

    :pswitch_12
    invoke-static {}, Lcom/honeyspace/common/ui/dialog/DeletePageDialog;->c()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/honeyspace/common/ui/dialog/DeletePageDialog;->b()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Landroidx/picker/di/AppPickerContext;->b()Landroidx/picker/loader/select/SelectStateLoader;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    return-object p0

    :pswitch_1a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
