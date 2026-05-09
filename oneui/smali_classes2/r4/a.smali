.class public final Lr4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/ComponentName;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/honeyspace/sdk/HoneySystemSource;

.field public g:Landroid/graphics/Bitmap;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Lcom/honeyspace/sdk/HoneySystemSource;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStoreName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/a;->c:Landroid/content/ComponentName;

    iput-object p2, p0, Lr4/a;->e:Ljava/lang/String;

    iput-object p4, p0, Lr4/a;->f:Lcom/honeyspace/sdk/HoneySystemSource;

    sget-object p1, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_DENYLIST_ICON_NONE_STORE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result p2

    iput p2, p0, Lr4/a;->h:I

    const-string p2, "galaxy store"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_DENYLIST_ICON_GALAXY_STORE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result p1

    goto :goto_0

    :cond_0
    const-string p2, "playstore"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_DENYLIST_ICON_PLAY_STORE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result p1

    :goto_0
    iput p1, p0, Lr4/a;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr4/a;->c:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".png"

    invoke-static {p1, v1, v2}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v2, 0x1f4

    if-gt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Too big to use original bitmap, w-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h-"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v2, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lr4/a;->g:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_3
    const-string p1, "Decoded Bitmap is null"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not exist this image file : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lr4/a;->g:Landroid/graphics/Bitmap;

    if-nez p1, :cond_5

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Deny list icon icon image couldn\'t created. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lr4/a;->f:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/IconSource;->getDefaultIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lr4/a;->g:Landroid/graphics/Bitmap;

    :cond_5
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "DenyListIconInfo"

    return-object p0
.end method
