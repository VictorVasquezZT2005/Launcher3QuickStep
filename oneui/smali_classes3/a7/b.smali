.class public final La7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx6/u1;

.field public final b:Ly6/f0;

.field public final c:Lx6/i2;

.field public final d:Lcom/honeyspace/sdk/source/ShortcutDataSource;


# direct methods
.method public constructor <init>(Lx6/u1;Ly6/f0;Lx6/i2;Lcom/honeyspace/sdk/source/ShortcutDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "searchableManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netflixDetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spotifyManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/b;->a:Lx6/u1;

    iput-object p2, p0, La7/b;->b:Ly6/f0;

    iput-object p3, p0, La7/b;->c:Lx6/i2;

    iput-object p4, p0, La7/b;->d:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)La7/y;
    .locals 5

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.netflix.mediaclient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "informantKey"

    iget-object v3, p0, La7/b;->a:Lx6/u1;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lx6/u1;->c(Ljava/lang/String;)Lx6/n;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, La7/h;

    iget-object p0, p0, La7/b;->b:Ly6/f0;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, La7/h;-><init>(Ljava/lang/String;Ly6/f0;I)V

    return-object p1

    :cond_0
    return-object v4

    :cond_1
    const-string v0, "com.spotify.music"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "com.spotify.music/"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lx6/u1;->c(Ljava/lang/String;)Lx6/n;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, La7/m;

    iget-object p0, p0, La7/b;->c:Lx6/i2;

    invoke-direct {p1, p2, p0}, La7/m;-><init>(Ljava/lang/String;Lx6/i2;)V

    return-object p1

    :cond_2
    return-object v4

    :cond_3
    const-string p0, "com.iloen.melon"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "com.iloen.melon/"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lx6/u1;->c(Ljava/lang/String;)Lx6/n;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p0, La7/f;

    invoke-direct {p0, p2}, La7/f;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    return-object v4
.end method
