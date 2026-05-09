.class public final synthetic Landroidx/appsearch/platformstorage/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroidx/concurrent/futures/ResolvableFuture;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/appsearch/platformstorage/SearchResultsImpl;Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appsearch/platformstorage/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appsearch/platformstorage/e;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appsearch/platformstorage/e;->e:Landroidx/concurrent/futures/ResolvableFuture;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/appsearch/platformstorage/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appsearch/platformstorage/e;->e:Landroidx/concurrent/futures/ResolvableFuture;

    iput-object p2, p0, Landroidx/appsearch/platformstorage/e;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/appsearch/platformstorage/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/appsearch/platformstorage/e;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;

    check-cast p1, Landroid/app/appsearch/AppSearchResult;

    iget-object p0, p0, Landroidx/appsearch/platformstorage/e;->e:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-static {p0, v0, p1}, Landroidx/appsearch/platformstorage/PlatformStorage;->b(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;Landroid/app/appsearch/AppSearchResult;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/appsearch/platformstorage/e;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/appsearch/platformstorage/SearchResultsImpl;

    iget-object p0, p0, Landroidx/appsearch/platformstorage/e;->e:Landroidx/concurrent/futures/ResolvableFuture;

    check-cast p1, Landroid/app/appsearch/AppSearchResult;

    invoke-static {v0, p0, p1}, Landroidx/appsearch/platformstorage/SearchResultsImpl;->b(Landroidx/appsearch/platformstorage/SearchResultsImpl;Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
