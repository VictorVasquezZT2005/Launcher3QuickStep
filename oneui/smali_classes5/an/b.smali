.class public final Lan/b;
.super Lcom/honeyspace/common/reflection/AbstractBaseReflection;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final synthetic c:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lan/b;->c:I

    .line 9
    invoke-direct {p0}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;-><init>()V

    .line 10
    const-string v0, "AppsEdge.IActivityManagerReflection"

    iput-object v0, p0, Lan/b;->e:Ljava/lang/String;

    .line 11
    const-string v0, "android.app.IActivityManager"

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->loadReflection(Ljava/lang/Class;)V

    .line 12
    :try_start_0
    const-class v0, Landroid/app/ActivityManager;

    const-string v1, "getService"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lan/b;->f:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail get ActivityManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lan/b;->c:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;-><init>()V

    .line 2
    const-string v0, "AppsEdge.KeyguardManagerReflection"

    iput-object v0, p0, Lan/b;->e:Ljava/lang/String;

    .line 3
    const-string v0, "android.app.KeyguardManager"

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->loadReflection(Ljava/lang/Class;)V

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getSystemService(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lan/b;->f:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail get KeyguardManager "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getBaseClassName()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lan/b;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "android.app.KeyguardManager"

    return-object p0

    :pswitch_0
    const-string p0, "android.app.IActivityManager"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lan/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lan/b;->e:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lan/b;->e:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
