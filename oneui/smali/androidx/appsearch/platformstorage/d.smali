.class public final synthetic Landroidx/appsearch/platformstorage/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroidx/concurrent/futures/ResolvableFuture;

.field public final synthetic f:Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;I)V
    .locals 0

    iput p3, p0, Landroidx/appsearch/platformstorage/d;->c:I

    iput-object p1, p0, Landroidx/appsearch/platformstorage/d;->e:Landroidx/concurrent/futures/ResolvableFuture;

    iput-object p2, p0, Landroidx/appsearch/platformstorage/d;->f:Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/appsearch/platformstorage/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/appsearch/platformstorage/d;->f:Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;

    check-cast p1, Landroid/app/appsearch/AppSearchResult;

    iget-object p0, p0, Landroidx/appsearch/platformstorage/d;->e:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-static {p0, v0, p1}, Landroidx/appsearch/platformstorage/PlatformStorage;->a(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;Landroid/app/appsearch/AppSearchResult;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/appsearch/platformstorage/d;->f:Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;

    check-cast p1, Landroid/app/appsearch/AppSearchResult;

    iget-object p0, p0, Landroidx/appsearch/platformstorage/d;->e:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-static {p0, v0, p1}, Landroidx/appsearch/platformstorage/PlatformStorage;->c(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;Landroid/app/appsearch/AppSearchResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
