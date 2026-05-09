.class public final Lsh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final h:Landroid/util/Size;

.field public static final i:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/sdk/HoneyFactory;

.field public final f:Ljava/util/HashMap;

.field public g:Lcom/honeyspace/sdk/Honey;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lsh/c;->h:Landroid/util/Size;

    sget-object v0, Lcp/c;->b:Lcp/b;

    const/16 v0, 0x10

    sput v0, Lsh/c;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyFactory;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/c;->c:Landroid/content/Context;

    iput-object p2, p0, Lsh/c;->e:Lcom/honeyspace/sdk/HoneyFactory;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsh/c;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;ILandroid/content/Context;)V
    .locals 12

    new-instance v0, Lcom/honeyspace/sdk/source/entity/PackageKey;

    sget-object v1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v1, p2}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v1

    const-string v2, "com.sec.android.app.launcher"

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/sdk/source/entity/PackageKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140662

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lsh/a;

    new-instance v7, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    new-instance v8, Landroid/content/ComponentName;

    const-string v9, "com.sec.android.app.launcher.custom.SuggestionWidget"

    invoke-direct {v8, v2, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v8, p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;I)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lsh/c;->h:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v9

    const-string p2, "toString(...)"

    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcp/c;

    sget p2, Lsh/c;->i:I

    invoke-direct {v10, p2}, Lcp/c;-><init>(I)V

    iget-object v11, p0, Lsh/c;->g:Lcom/honeyspace/sdk/Honey;

    invoke-direct/range {v6 .. v11}, Lsh/a;-><init>(Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/lang/String;Ljava/lang/String;Lcp/c;Lcom/honeyspace/sdk/Honey;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p0, Lsh/b;

    invoke-direct {p0, v1, v5}, Lsh/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "CustomWidgetManager"

    return-object p0
.end method
