.class public final synthetic Lmi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmi/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lmi/a;->c:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    sget p0, Lsf/z2;->C:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget p0, Lsf/m;->E:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    sget p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->m:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    sget p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->m:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    sget p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->A:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_9
    sget p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->A:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    sget p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->A:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    sget p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->A:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    sget p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->A:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    sget p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->A:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    sget p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->A:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    sget p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->p:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    sget p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->p:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "createBitmap(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_14
    sget-object p0, Lp6/b;->c:Lp6/b;

    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/class/dp_sec/dex"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Do not Supports dp"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "Supports dp"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/android/systemui/log/LogBuffer;->a()Lcom/android/systemui/log/LogMessageImpl;

    move-result-object p0

    return-object p0

    :pswitch_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    new-instance p0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsSortType;

    invoke-direct {p0}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsSortType;-><init>()V

    return-object p0

    :pswitch_18
    new-instance p0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$CoverSynced;

    invoke-direct {p0}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$CoverSynced;-><init>()V

    return-object p0

    :pswitch_19
    new-instance p0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeMode;

    invoke-direct {p0}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeMode;-><init>()V

    return-object p0

    :pswitch_1a
    new-instance p0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeFinderAccess;

    invoke-direct {p0}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeFinderAccess;-><init>()V

    return-object p0

    :pswitch_1b
    new-instance p0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$SettingDialog;

    invoke-direct {p0}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$SettingDialog;-><init>()V

    return-object p0

    :pswitch_1c
    invoke-static {}, Lcom/honeyspace/ui/recents/preview/presentation/DefaultPreview;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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
