.class public final Lll/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/p1;
.implements Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
.implements Lcom/honeyspace/sdk/source/action/FolderPreClickListener;


# instance fields
.field public final c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lll/b;->e:Ljava/lang/Object;

    .line 9
    const-string p1, "SmartSwitchManager"

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MSDG[SmartSwitchFileShare]"

    goto :goto_0

    :cond_0
    const-string p1, "SmartSwitchManager[SmartSwitchFileShare]"

    .line 11
    :goto_0
    const-class v0, Lll/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lll/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/b;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Lic/d;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lic/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lll/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lbd/d1;)V
    .locals 1

    const-string v0, "hotseatViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowHistoryToHotseat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lll/b;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lll/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lll/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lll/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "compute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/b;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljs/r;

    invoke-direct {p1}, Ljs/r;-><init>()V

    iput-object p1, p0, Lll/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llp/r0;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lll/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luq/s;Luq/l;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lll/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Size;
    .locals 4

    iget-object v0, p0, Lll/b;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-interface {v1}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1}, Lcom/honeyspace/common/data/RecentStyleData;->getLayoutInsets()Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->inset(Landroid/graphics/RectF;Landroid/graphics/Insets;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Lll/b;->h()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b004e

    invoke-static {v2, v3}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-interface {v0}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getLayoutInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->inset(Landroid/graphics/RectF;Landroid/graphics/Insets;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Lll/b;->h()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0b004a

    invoke-static {p0, v1}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result p0

    mul-float/2addr p0, v0

    new-instance v0, Landroid/util/Size;

    float-to-int v1, v2

    float-to-int p0, p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public b(Landroid/util/Size;)Landroid/util/Size;
    .locals 5

    const-string v0, "deskContainerSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lll/b;->h()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070114

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lll/b;->h()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070113

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lll/b;->h()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b000b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p0, p1}, Lll/b;->f(Landroid/util/Size;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p0, p1}, Lll/b;->m(Landroid/util/Size;)I

    move-result p0

    mul-int/2addr p0, v0

    sub-int/2addr v4, p0

    div-int/2addr v4, v0

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    return-object v2
.end method

.method public build()Ldagger/hilt/android/components/ServiceComponent;
    .locals 5

    iget-object v0, p0, Lll/b;->e:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    const-class v1, Landroid/app/Service;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Llp/k0;

    iget-object v1, p0, Lll/b;->c:Ljava/lang/Object;

    check-cast v1, Llp/r0;

    new-instance v2, Lcom/honeyspace/common/di/ServiceCoroutineModule;

    invoke-direct {v2}, Lcom/honeyspace/common/di/ServiceCoroutineModule;-><init>()V

    new-instance v3, Lb3/f;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lb3/f;-><init>(I)V

    iget-object p0, p0, Lll/b;->e:Ljava/lang/Object;

    check-cast p0, Landroid/app/Service;

    invoke-direct {v0, v1, v2, v3, p0}, Llp/k0;-><init>(Llp/r0;Lcom/honeyspace/common/di/ServiceCoroutineModule;Lb3/f;Landroid/app/Service;)V

    return-object v0
.end method

.method public c(Lkotlin/reflect/KClass;)Lfs/a;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lll/b;->e:Ljava/lang/Object;

    check-cast v0, Ljs/r;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljs/u0;

    iget-object v1, v0, Ljs/u0;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbt/n;

    invoke-direct {v1, p0, p1}, Lbt/n;-><init>(Lll/b;Lkotlin/reflect/KClass;)V

    invoke-virtual {v0, v1}, Ljs/u0;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljs/k;

    iget-object p0, v1, Ljs/k;->a:Lfs/a;

    return-object p0
.end method

.method public d(Ljava/io/File;Ljava/io/BufferedOutputStream;)Z
    .locals 4

    iget-object v0, p0, Lll/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v2, p2}, Lll/b;->e(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "copyFileToStream "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Exception "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "copyFileToStream result :"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", srcFile : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public e(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)Z
    .locals 8

    const p0, 0x8000

    new-array p0, p0, [B

    const-wide/16 v0, 0x0

    :goto_0
    move-wide v2, v0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p2, p0, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v4

    add-long/2addr v0, v4

    sub-long v4, v0, v2

    const-wide/32 v6, 0x100000

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public f(Landroid/util/Size;)I
    .locals 1

    const-string v0, "deskContainerSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lll/b;->h()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b000a

    invoke-static {p0, v0}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public g(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    const-string v0, "bInputStream close exception"

    const-string v1, "inputStream close exception"

    iget-object v2, p0, Lll/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lll/b;->e:Ljava/lang/Object;

    check-cast v4, Landroid/content/ContentResolver;

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, v5}, Lll/b;->i(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :catchall_0
    move-exception p0

    :goto_1
    move-object v3, v4

    goto :goto_7

    :catch_2
    move-exception p0

    :goto_2
    move-object v3, v4

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v5, v3

    goto :goto_1

    :catch_3
    move-exception p0

    move-object v5, v3

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v5, v3

    goto :goto_7

    :catch_4
    move-exception p0

    move-object v5, v3

    :goto_3
    :try_start_5
    const-string v4, "getDataFromUri %s Exception %s"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_4
    if-eqz v5, :cond_2

    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_5
    const-string p0, ""

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDataFromUri result :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", srcUri : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :catchall_3
    move-exception p0

    :goto_7
    if-eqz v3, :cond_3

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_8

    :catch_7
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_8
    if-eqz v5, :cond_4

    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_9

    :catch_8
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_9
    throw p0
.end method

.method public h()Landroid/content/res/Resources;
    .locals 1

    iget-object p0, p0, Lll/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public i(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 7

    const-string v0, "getStreamData close ex"

    iget-object p0, p0, Lll/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v1, 0x800

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v1, [C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    :goto_0
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/io/Reader;->read([C)I

    move-result v5

    if-lez v5, :cond_1

    if-nez v4, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v6

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_1
    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v4, v2

    :goto_3
    :try_start_3
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getStreamData ex : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_4
    if-nez v4, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    return-object v2

    :goto_6
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    throw v1
.end method

.method public j(Landroid/util/Size;)I
    .locals 1

    const-string v0, "deskContainerSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lll/b;->h()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b000d

    invoke-static {p0, v0}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public k(Lcom/honeyspace/sdk/DragInfo;Lxc/d0;Z)Z
    .locals 4

    iget-object v0, p0, Lll/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    const-string v1, "info"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1, v1}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lxc/c0;->c:Lxc/c0;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->HISTORY:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1, v1}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lxc/c0;->e:Lxc/c0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p2, Lxc/d0;->b:Lxc/c0;

    sget-object v3, Lxc/c0;->c:Lxc/c0;

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lxc/c0;->e:Lxc/c0;

    if-ne p1, v1, :cond_4

    iget-object p0, p0, Lll/b;->e:Ljava/lang/Object;

    check-cast p0, Lbd/d1;

    invoke-virtual {p0}, Lbd/d1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    if-eq p1, v3, :cond_8

    iget-boolean p0, p2, Lxc/d0;->c:Z

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->V()I

    move-result p1

    if-ge p0, p1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->B0()V

    :cond_7
    :goto_1
    return v2

    :cond_8
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lll/b;->c:Ljava/lang/Object;

    check-cast v0, Lgl/p;

    sget-object v1, Lgl/p;->f:Lgl/p;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lll/b;->e:Ljava/lang/Object;

    check-cast p0, Lgl/q;

    invoke-virtual {p0}, Lgl/q;->g()V

    :cond_0
    return-void
.end method

.method public m(Landroid/util/Size;)I
    .locals 1

    const-string v0, "deskContainerSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lll/b;->h()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b0010

    invoke-static {p0, v0}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public onClick(Landroid/view/View;I)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lll/b;->c:Ljava/lang/Object;

    check-cast v0, Lyc/j;

    iget-object p0, p0, Lll/b;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v0, p0, p1, p2}, Lyc/j;->i(Lcom/honeyspace/sdk/source/entity/FolderItem;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public service(Landroid/app/Service;)Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Service;

    iput-object p1, p0, Lll/b;->e:Ljava/lang/Object;

    return-object p0
.end method
