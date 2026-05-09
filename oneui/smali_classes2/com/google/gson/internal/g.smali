.class public final Lcom/google/gson/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm/r;


# instance fields
.field public final synthetic c:I

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLu7/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/gson/internal/g;->c:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/gson/internal/g;->f:Ljava/lang/Object;

    .line 42
    iput-boolean p2, p0, Lcom/google/gson/internal/g;->e:Z

    .line 43
    iput-object p3, p0, Lcom/google/gson/internal/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfm/o0;Lfm/c1;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/g;->c:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/google/gson/internal/g;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/gson/internal/g;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/gson/internal/g;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/internal/g;->c:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/google/gson/internal/g;->f:Ljava/lang/Object;

    .line 46
    iput-boolean p3, p0, Lcom/google/gson/internal/g;->e:Z

    .line 47
    iput-object p1, p0, Lcom/google/gson/internal/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll8/p;Z)V
    .locals 11

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/gson/internal/g;->c:I

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/g;->f:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Lcom/google/gson/internal/g;->e:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/g;->g:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x3

    const v1, 0x3ccccccd    # 0.025f

    const/16 v2, 0xa

    const/16 v3, 0x8

    const v4, 0x3de147ae    # 0.11f

    const v5, 0x3c75c28f    # 0.015f

    const v6, 0x3dd2f1aa    # 0.103f

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 6
    :pswitch_0
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Ll8/a;

    const p2, 0x3c343958    # 0.011f

    invoke-direct {p1, p2, v10, v5, v10}, Ll8/a;-><init>(FFFF)V

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v9, v8}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Ll8/a;

    const p2, 0x3bc49ba6    # 0.006f

    invoke-direct {p1, p2, v10, v5, v10}, Ll8/a;-><init>(FFFF)V

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v3, v8}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Ll8/a;

    invoke-direct {p1, p2, v10, v5, v10}, Ll8/a;-><init>(FFFF)V

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v2, v8}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Ll8/a;

    const p2, 0x3d072b02    # 0.033f

    invoke-direct {p1, p2, v10, v5, v10}, Ll8/a;-><init>(FFFF)V

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1
    const p0, 0x3da7ef9e    # 0.082f

    if-eqz p2, :cond_0

    .line 10
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p1, v8}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Ll8/a;

    invoke-direct {p1, v10, p0, v10, v10}, Ll8/a;-><init>(FFFF)V

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v7, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance p2, Ll8/a;

    invoke-direct {p2, v10, p0, v10, v10}, Ll8/a;-><init>(FFFF)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance p2, Ll8/a;

    invoke-direct {p2, v10, p0, v10, v10}, Ll8/a;-><init>(FFFF)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 13
    :cond_0
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p1, v8}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Ll8/a;

    const v1, 0x3e072b02    # 0.132f

    invoke-direct {p1, v1, p0, v6, v10}, Ll8/a;-><init>(FFFF)V

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v7, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance p2, Ll8/a;

    invoke-direct {p2, v1, p0, v6, v10}, Ll8/a;-><init>(FFFF)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance p2, Ll8/a;

    invoke-direct {p2, v1, p0, v6, v10}, Ll8/a;-><init>(FFFF)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2
    const p0, 0x3ce56042    # 0.028f

    if-eqz p2, :cond_1

    .line 16
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v9, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance p2, Ll8/a;

    invoke-direct {p2, v10, p0, v10, v10}, Ll8/a;-><init>(FFFF)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v9, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Ll8/a;

    invoke-direct {p1, v10, v5, v10, v10}, Ll8/a;-><init>(FFFF)V

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 18
    :cond_1
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v9, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance p2, Ll8/a;

    const v1, 0x3da9fbe7    # 0.083f

    invoke-direct {p2, v1, p0, v6, v10}, Ll8/a;-><init>(FFFF)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v9, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Ll8/a;

    const p2, 0x3d99999a    # 0.075f

    invoke-direct {p1, p2, v5, v6, v10}, Ll8/a;-><init>(FFFF)V

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    const p0, 0x3c9ba5e3    # 0.019f

    if-eqz p2, :cond_2

    .line 20
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p1, v8}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Ll8/a;

    invoke-direct {p1, v10, p0, v10, v10}, Ll8/a;-><init>(FFFF)V

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v7, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance p2, Ll8/a;

    invoke-direct {p2, v10, p0, v10, v10}, Ll8/a;-><init>(FFFF)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance p2, Ll8/a;

    invoke-direct {p2, v10, p0, v10, v10}, Ll8/a;-><init>(FFFF)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 23
    :cond_2
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p1, v8}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Ll8/a;

    invoke-direct {p1, v10, p0, v10, v10}, Ll8/a;-><init>(FFFF)V

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v7, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance p2, Ll8/a;

    invoke-direct {p2, v10, p0, v10, v10}, Ll8/a;-><init>(FFFF)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance p2, Ll8/a;

    invoke-direct {p2, v10, p0, v10, v10}, Ll8/a;-><init>(FFFF)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    if-eqz p2, :cond_3

    .line 26
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Ll8/a;

    invoke-direct {p1, v10, v10, v10, v10}, Ll8/a;-><init>(FFFF)V

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 27
    :cond_3
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Ll8/a;

    invoke-direct {p1, v10, v10, v10, v10}, Ll8/a;-><init>(FFFF)V

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    const p0, 0x3d75c28f    # 0.06f

    if-eqz p2, :cond_4

    .line 28
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v7, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance p2, Ll8/a;

    invoke-direct {p2, v10, p0, v10, v10}, Ll8/a;-><init>(FFFF)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance p2, Ll8/a;

    invoke-direct {p2, v10, p0, v10, v10}, Ll8/a;-><init>(FFFF)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 30
    :cond_4
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v7, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance p2, Ll8/a;

    invoke-direct {p2, v4, p0, v10, v10}, Ll8/a;-><init>(FFFF)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance p2, Ll8/a;

    invoke-direct {p2, v4, p0, v10, v10}, Ll8/a;-><init>(FFFF)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    const p0, 0x3c03126f    # 0.008f

    if-eqz p2, :cond_5

    .line 32
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v9, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance p2, Ll8/a;

    invoke-direct {p2, v10, v1, v10, p0}, Ll8/a;-><init>(FFFF)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v9, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance p2, Ll8/a;

    invoke-direct {p2, v10, v1, v10, p0}, Ll8/a;-><init>(FFFF)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_5
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v9, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance p2, Ll8/a;

    invoke-direct {p2, v4, v1, v6, p0}, Ll8/a;-><init>(FFFF)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v9, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance p2, Ll8/a;

    invoke-direct {p2, v4, v1, v6, p0}, Ll8/a;-><init>(FFFF)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_7
    if-eqz p2, :cond_6

    .line 36
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v7, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Ll8/a;

    const p2, 0x3c23d70a    # 0.01f

    invoke-direct {p1, v10, p2, v10, v10}, Ll8/a;-><init>(FFFF)V

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Ll8/a;

    invoke-direct {p1, v10, v1, v10, v10}, Ll8/a;-><init>(FFFF)V

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_6
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v7, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Ll8/a;

    const p2, 0x3c54fdf4    # 0.013f

    invoke-direct {p1, v4, p2, v10, v10}, Ll8/a;-><init>(FFFF)V

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Ll8/a;

    const p2, 0x3d0b4396    # 0.034f

    invoke-direct {p1, v4, p2, v10, v10}, Ll8/a;-><init>(FFFF)V

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>(Lxo/n;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/gson/internal/g;->c:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/google/gson/internal/g;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/gson/internal/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public static k(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(IZ)V
    .locals 5

    iget-object p0, p0, Lcom/google/gson/internal/g;->f:Ljava/lang/Object;

    check-cast p0, Lfm/o0;

    iget-object p0, p0, Lfm/o0;->a:Lfm/k0;

    iget-object p2, p0, Lfm/k0;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeAiItem : pos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lfm/k0;->c:Lfm/i;

    iget-object v1, v0, Lfm/i;->a:Lfm/q;

    iget-object v1, v1, Lfm/q;->r:Lfm/r0;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfm/r0;->e:Z

    invoke-virtual {p0}, Lfm/k0;->c()Lfm/z0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeItem : pos="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", includeEmpty=false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v1

    const-string v2, "getCurrentList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-virtual {v3, v2}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setPos(I)V

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->A()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->u()I

    move-result p0

    invoke-virtual {v0, p0}, Lfm/i;->a(I)V

    :cond_2
    return-void
.end method

.method public b(II)V
    .locals 9

    iget-object p0, p0, Lcom/google/gson/internal/g;->f:Ljava/lang/Object;

    check-cast p0, Lfm/o0;

    iget-object p0, p0, Lfm/o0;->a:Lfm/k0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMoveItem "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lfm/k0;->c:Lfm/i;

    iget-object v0, v0, Lfm/i;->a:Lfm/q;

    iget-object v0, v0, Lfm/q;->r:Lfm/r0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfm/r0;->e:Z

    invoke-virtual {p0}, Lfm/k0;->c()Lfm/z0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveItem : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getCurrentList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-le p1, p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v4, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    instance-of v6, v4, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$AppShortcut;

    if-eqz v6, :cond_3

    move-object v6, v4

    check-cast v6, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$AppShortcut;

    invoke-virtual {v6}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$AppShortcut;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4, v2}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setPos(I)V

    move v2, v5

    goto :goto_1

    :cond_4
    new-instance v1, Landroidx/picker/eyeDropper/a;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2, p0, v2}, Landroidx/picker/eyeDropper/a;-><init>(IILjava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ";"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/gson/internal/g;->e:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/gson/internal/g;->f:Ljava/lang/Object;

    check-cast p0, Lfm/o0;

    iget-object p0, p0, Lfm/o0;->a:Lfm/k0;

    invoke-virtual {p0}, Lfm/k0;->d()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/gson/internal/g;->e:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/gson/internal/g;->f:Ljava/lang/Object;

    check-cast p0, Lfm/o0;

    iget-object p0, p0, Lfm/o0;->a:Lfm/k0;

    invoke-virtual {p0}, Lfm/k0;->h()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(ILcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/gson/internal/g;->f:Ljava/lang/Object;

    check-cast p0, Lfm/o0;

    iget-object p0, p0, Lfm/o0;->a:Lfm/k0;

    iget-object v1, p0, Lfm/k0;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addAiItem : pos="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " item="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, p0, Lfm/k0;->c:Lfm/i;

    iget-object v4, v2, Lfm/i;->a:Lfm/q;

    iget-object v4, v4, Lfm/q;->r:Lfm/r0;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lfm/r0;->e:Z

    invoke-virtual {p0}, Lfm/k0;->c()Lfm/z0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "addItem : pos="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v3, "getCurrentList(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-virtual {v4, v3}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setPos(I)V

    move v3, v6

    goto :goto_0

    :cond_1
    new-instance p2, Landroidx/core/content/res/a;

    const/4 v3, 0x5

    invoke-direct {p2, p1, v3, p0}, Landroidx/core/content/res/a;-><init>(IILcom/honeyspace/common/log/LogTag;)V

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->A()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->u()I

    move-result p0

    add-int/2addr p0, v5

    invoke-virtual {v2, p0}, Lfm/i;->a(I)V

    :cond_2
    return-void
.end method

.method public g(IILcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;)V
    .locals 0

    return-void
.end method

.method public h(IILcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(IILcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;)V
    .locals 13

    iget-object v0, p0, Lcom/google/gson/internal/g;->g:Ljava/lang/Object;

    check-cast v0, Lfm/c1;

    const-string v1, "dropItemToRecentSection"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfm/t;->i:Z

    iget-object p0, p0, Lcom/google/gson/internal/g;->f:Ljava/lang/Object;

    check-cast p0, Lfm/o0;

    iget-object v6, p0, Lfm/o0;->a:Lfm/k0;

    iget-object p0, p0, Lfm/o0;->e:Lfm/c1;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "recentDragOperator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p0

    :goto_0
    const-string p0, "appsEdgePanelDragOperator"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v6, Lfm/k0;->g:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object p0, v6, Lfm/k0;->c:Lfm/i;

    iget-object p0, p0, Lfm/i;->a:Lfm/q;

    iget-object p0, p0, Lfm/q;->l:Lcm/a;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcm/a;->n:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    new-instance v2, Lei/n0;

    const/4 v8, 0x0

    move v7, p1

    move v5, p2

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v8}, Lei/n0;-><init>(Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;Lfm/t;ILfm/k0;ILkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    move-object v10, v2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    :cond_3
    iput-object v0, v6, Lfm/k0;->g:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public l()Landroid/view/View;
    .locals 11

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/google/gson/internal/g;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1503de

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lv6/v1;->f:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v3

    const v4, 0x7f0d0259

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6, v3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lv6/v1;

    const-string v3, "inflate(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lv6/v1;->e:Landroid/widget/TextView;

    iget-object v4, v2, Lv6/v1;->c:Landroid/widget/TextView;

    const v5, 0x7f1406a6

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, ""

    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f1406a4

    invoke-virtual {v3, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "getString(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v9, "#1#"

    const-string v10, "#2#"

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "#1#[\\s\\S]+#2#"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v7, "group(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lkotlin/text/Regex;

    const-string v8, "#\\d#"

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const/4 v0, 0x6

    invoke-static {v6, v0, v3, v5}, Lkotlin/text/StringsKt;->E(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v0

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/TypefaceSpan;

    const-string/jumbo v7, "sec-roboto-bold"

    invoke-direct {v3, v7}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x21

    invoke-virtual {v6, v3, v0, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v6, v3, v0, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Lco/d;

    const/4 v8, 0x2

    invoke-direct {v3, p0, v8}, Lco/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v0, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f0602aa

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-direct {p0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, p0, v0, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public m(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/n;
    .locals 9

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Lcom/google/gson/internal/g;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/gson/internal/f;

    invoke-direct {v1, v0, v3}, Lcom/google/gson/internal/f;-><init>(Ljava/lang/reflect/Type;I)V

    goto :goto_0

    :cond_0
    const-class v1, Ljava/util/EnumMap;

    if-ne p1, v1, :cond_1

    new-instance v1, Lcom/google/gson/internal/f;

    invoke-direct {v1, v0, v2}, Lcom/google/gson/internal/f;-><init>(Ljava/lang/reflect/Type;I)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, Lcom/google/gson/internal/g;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/gson/internal/d;->e(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    :catch_0
    move-object v1, v4

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v6, Lx3/c;->a:Lct/c;

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v4

    goto :goto_1

    :catch_1
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed making constructor \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lx3/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_4

    new-instance v1, Lcom/google/gson/internal/e;

    invoke-direct {v1, v6, v5}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    new-instance v6, La2/h;

    const/16 v7, 0x8

    invoke-direct {v6, v1, v7}, La2/h;-><init>(Ljava/lang/Object;I)V

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_9

    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, Lok/a;

    invoke-direct {v4, v5}, Lok/a;-><init>(I)V

    goto/16 :goto_4

    :cond_6
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_7

    new-instance v4, Lb3/f;

    invoke-direct {v4, v1}, Lb3/f;-><init>(I)V

    goto/16 :goto_4

    :cond_7
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v4, Lok/a;

    invoke-direct {v4, v1}, Lok/a;-><init>(I)V

    goto :goto_4

    :cond_8
    new-instance v4, Lb3/f;

    invoke-direct {v4, v6}, Lb3/f;-><init>(I)V

    goto :goto_4

    :cond_9
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v4, Lok/a;

    invoke-direct {v4, v6}, Lok/a;-><init>(I)V

    goto :goto_4

    :cond_a
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_b

    new-instance v0, Lb3/f;

    invoke-direct {v0, v4}, Lb3/f;-><init>(I)V

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_b
    const-class v1, Ljava/util/SortedMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v0, Lok/a;

    invoke-direct {v0, v4}, Lok/a;-><init>(I)V

    goto :goto_3

    :cond_c
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x6

    if-eqz v1, :cond_d

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lb3/f;

    invoke-direct {v0, v4}, Lb3/f;-><init>(I)V

    goto :goto_3

    :cond_d
    new-instance v0, Lok/a;

    invoke-direct {v0, v4}, Lok/a;-><init>(I)V

    goto :goto_3

    :cond_e
    :goto_4
    if-eqz v4, :cond_f

    return-object v4

    :cond_f
    invoke-static {p1}, Lcom/google/gson/internal/g;->k(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance p0, Lcom/google/gson/internal/e;

    invoke-direct {p0, v0, v2}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_10
    iget-boolean p0, p0, Lcom/google/gson/internal/g;->e:Z

    if-eqz p0, :cond_11

    new-instance p0, La2/h;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, La2/h;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unable to create instance of "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/internal/e;

    invoke-direct {p1, p0, v3}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;I)V

    move-object p0, p1

    :goto_5
    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public n(Landroid/graphics/Point;Z)Ll8/a;
    .locals 3

    const-string v0, "grid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/gson/internal/g;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz p2, :cond_0

    new-instance p2, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-direct {p2, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    move-object p1, p2

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/google/gson/internal/g;->e:Z

    iget-object p0, p0, Lcom/google/gson/internal/g;->f:Ljava/lang/Object;

    check-cast p0, Ll8/p;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const p2, 0x3de147ae    # 0.11f

    const v0, 0x3dd2f1aa    # 0.103f

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ll8/a;

    const p1, 0x3bc49ba6    # 0.006f

    const p2, 0x3c75c28f    # 0.015f

    invoke-direct {p0, p1, v1, p2, v1}, Ll8/a;-><init>(FFFF)V

    :goto_0
    move-object p1, p0

    goto/16 :goto_1

    :pswitch_1
    new-instance p0, Ll8/a;

    const p1, 0x3d343958    # 0.044f

    invoke-direct {p0, v1, p1, v1, v1}, Ll8/a;-><init>(FFFF)V

    goto :goto_0

    :pswitch_2
    new-instance p0, Ll8/a;

    invoke-direct {p0, v1, v1, v1, v1}, Ll8/a;-><init>(FFFF)V

    goto :goto_0

    :pswitch_3
    new-instance p0, Ll8/a;

    invoke-direct {p0, v1, v1, v1, v1}, Ll8/a;-><init>(FFFF)V

    goto :goto_0

    :pswitch_4
    const p0, 0x3da7ef9e    # 0.082f

    if-eqz p1, :cond_1

    new-instance p1, Ll8/a;

    invoke-direct {p1, v1, p0, v1, v1}, Ll8/a;-><init>(FFFF)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ll8/a;

    const p2, 0x3e072b02    # 0.132f

    invoke-direct {p1, p2, p0, v0, v1}, Ll8/a;-><init>(FFFF)V

    goto/16 :goto_1

    :pswitch_5
    const p0, 0x3ce56042    # 0.028f

    if-eqz p1, :cond_2

    new-instance p1, Ll8/a;

    invoke-direct {p1, v1, p0, v1, v1}, Ll8/a;-><init>(FFFF)V

    goto :goto_1

    :cond_2
    new-instance p1, Ll8/a;

    const p2, 0x3da9fbe7    # 0.083f

    invoke-direct {p1, p2, p0, v0, v1}, Ll8/a;-><init>(FFFF)V

    goto :goto_1

    :pswitch_6
    const p0, 0x3c9ba5e3    # 0.019f

    if-eqz p1, :cond_3

    new-instance p1, Ll8/a;

    invoke-direct {p1, v1, p0, v1, v1}, Ll8/a;-><init>(FFFF)V

    goto :goto_1

    :cond_3
    new-instance p1, Ll8/a;

    invoke-direct {p1, v1, p0, v1, v1}, Ll8/a;-><init>(FFFF)V

    goto :goto_1

    :pswitch_7
    if-eqz p1, :cond_4

    new-instance p0, Ll8/a;

    invoke-direct {p0, v1, v1, v1, v1}, Ll8/a;-><init>(FFFF)V

    goto :goto_0

    :cond_4
    new-instance p0, Ll8/a;

    invoke-direct {p0, v1, v1, v1, v1}, Ll8/a;-><init>(FFFF)V

    goto :goto_0

    :pswitch_8
    const p0, 0x3d75c28f    # 0.06f

    if-eqz p1, :cond_5

    new-instance p1, Ll8/a;

    invoke-direct {p1, v1, p0, v1, v1}, Ll8/a;-><init>(FFFF)V

    goto :goto_1

    :cond_5
    new-instance p1, Ll8/a;

    invoke-direct {p1, p2, p0, v1, v1}, Ll8/a;-><init>(FFFF)V

    goto :goto_1

    :pswitch_9
    const p0, 0x3c03126f    # 0.008f

    const v2, 0x3ccccccd    # 0.025f

    if-eqz p1, :cond_6

    new-instance p1, Ll8/a;

    invoke-direct {p1, v1, v2, v1, p0}, Ll8/a;-><init>(FFFF)V

    goto :goto_1

    :cond_6
    new-instance p1, Ll8/a;

    invoke-direct {p1, p2, v2, v0, p0}, Ll8/a;-><init>(FFFF)V

    goto :goto_1

    :pswitch_a
    const p0, 0x3c54fdf4    # 0.013f

    if-eqz p1, :cond_7

    new-instance p1, Ll8/a;

    invoke-direct {p1, v1, p0, v1, v1}, Ll8/a;-><init>(FFFF)V

    goto :goto_1

    :cond_7
    new-instance p1, Ll8/a;

    invoke-direct {p1, p2, p0, v1, v1}, Ll8/a;-><init>(FFFF)V

    :cond_8
    :goto_1
    check-cast p1, Ll8/a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_8
    .end packed-switch
.end method

.method public o(Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;Ljava/lang/String;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string/jumbo v4, "type"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    iget-object v5, v0, Lcom/google/gson/internal/g;->f:Ljava/lang/Object;

    check-cast v5, Lxo/n;

    iget-object v6, v0, Lcom/google/gson/internal/g;->g:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v5, Lxo/n;->f:Lvo/c;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const-string v7, "binding"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v8

    :cond_0
    iget-object v7, v7, Lvo/c;->f:Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;

    iget-boolean v9, v7, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;->h:Z

    if-eqz v9, :cond_1

    iget v9, v7, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;->k:F

    iget v7, v7, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;->j:F

    sub-float/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v9, 0x41f00000    # 30.0f

    cmpg-float v7, v7, v9

    if-gez v7, :cond_9

    :cond_1
    iget-boolean v7, v0, Lcom/google/gson/internal/g;->e:Z

    if-nez v7, :cond_9

    invoke-virtual {v5}, Lxo/n;->l()Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    move-result-object v7

    iget-object v9, v7, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->f:Lnm/c;

    const-string v10, "context"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "fromRecentItem"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v10

    instance-of v11, v10, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v11, :cond_7

    iget-object v11, v7, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->e:Lso/a;

    check-cast v10, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v13

    check-cast v11, Lso/q;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "component"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v11, Lso/q;->k:Lkotlinx/coroutines/CoroutineScope;

    iget-object v14, v11, Lso/q;->l:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v12, Lsa/a;

    const/16 v1, 0x8

    invoke-direct {v12, v13, v11, v8, v1}, Lsa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v12

    move-object/from16 v16, v14

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->getTaskId()I

    move-result v1

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v11

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onItemClick taskId="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", cn="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v11, -0x1

    if-le v1, v11, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->getTaskId()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "startActivityByTaskId() taskId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v6

    const-string v7, "makeBasic(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {v7}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    invoke-virtual {v7, v6}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setLaunchInFocusedStageRoot(Ljava/lang/Object;)V

    iget-object v7, v9, Lnm/c;->e:Lan/d;

    iget-object v9, v7, Lan/d;->a:Lan/b;

    if-nez v9, :cond_2

    new-instance v9, Lan/b;

    invoke-direct {v9}, Lan/b;-><init>()V

    iput-object v9, v7, Lan/d;->a:Lan/b;

    :cond_2
    iget-object v7, v7, Lan/d;->a:Lan/b;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "android.pendingIntent.backgroundActivityAllowed"

    const/4 v11, 0x1

    invoke-virtual {v6, v9, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Landroid/os/Bundle;

    filled-new-array {v9, v11}, [Ljava/lang/Class;

    move-result-object v9

    iget-object v11, v7, Lan/b;->f:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v6, "startActivityFromRecents"

    invoke-virtual {v7, v11, v6, v9, v1}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->invokeNormalMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v11

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v11

    iget v7, v7, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->F:I

    invoke-virtual {v9, v6, v1, v11, v7}, Lnm/c;->l(Landroid/content/Context;Landroid/content/ComponentName;II)V

    :cond_5
    :goto_0
    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "getPackageName(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pkg"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string v4, "application"

    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "category"

    invoke-virtual {v15, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v3, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "position"

    invoke-virtual {v15, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v9, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v10, "EG_206"

    const-string v11, "EG_2090"

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v9 .. v17}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    :cond_7
    const/4 v11, 0x1

    iput-boolean v11, v0, Lcom/google/gson/internal/g;->e:Z

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v12, Lxo/i;

    const/4 v1, 0x0

    invoke-direct {v12, v0, v5, v8, v1}, Lxo/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_9
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/gson/internal/g;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/gson/internal/g;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
