.class public final synthetic Lbj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbj/b;->c:I

    iput-object p2, p0, Lbj/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbj/b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/desktopmode/activity/connectivity/k0;Lsq/a;Lcom/sec/android/desktopmode/activity/connectivity/g0;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Lbj/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbj/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbj/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lbj/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbj/b;->e:Ljava/lang/Object;

    check-cast v0, Ln5/h;

    iget-object p0, p0, Lbj/b;->f:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;

    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ln5/b;->c:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v2, :cond_0

    new-instance v5, Ln5/f;

    const/4 v1, 0x0

    invoke-direct {v5, p1, v0, p0, v1}, Ln5/f;-><init>(Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property;Ln5/h;Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lbj/b;->e:Ljava/lang/Object;

    check-cast v0, Lhl/k;

    iget-object p0, p0, Lbj/b;->f:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    check-cast p1, Landroid/graphics/RuntimeShader;

    iget-object p1, v0, Lhl/k;->m:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_1

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const-string v2, "spotLightMapShader"

    invoke-virtual {p1, v2, v1}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    :cond_1
    iget-object p1, v0, Lhl/k;->m:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const-string v2, "uLightMapSize"

    invoke-virtual {p1, v2, v1, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_2
    const/4 p0, 0x1

    iput-boolean p0, v0, Lhl/k;->s:Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lbj/b;->e:Ljava/lang/Object;

    check-cast v0, Lgl/w;

    iget-object p0, p0, Lbj/b;->f:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Color;

    check-cast p1, Landroid/graphics/RuntimeShader;

    iget-object v1, v0, Lgl/w;->n:Landroid/graphics/RuntimeShader;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    move-result v6

    const-string v2, "uLightColor"

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lbj/b;->e:Ljava/lang/Object;

    check-cast v0, Lsq/a;

    iget-object p0, p0, Lbj/b;->f:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/g0;

    check-cast p1, Luq/h;

    invoke-static {v0, p0, p1}, Lcom/sec/android/desktopmode/activity/connectivity/k0;->f(Lsq/a;Lcom/sec/android/desktopmode/activity/connectivity/g0;Luq/h;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbj/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/gesture/presentation/TaskListContainer;

    iget-object p0, p0, Lbj/b;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->b(Lcom/honeyspace/gesture/presentation/TaskListContainer;Ljava/util/function/Consumer;Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbj/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/security/MessageDigest;

    iget-object p0, p0, Lbj/b;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Landroid/content/pm/Signature;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
