.class public final Lq8/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/g;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lm8/a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lm8/a;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherUserItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/b0;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lq8/b0;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Lq8/b0;->f:Lm8/a;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lq8/b0;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lq8/b0;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "CustomOrderApplistItemListManager"

    return-object p0
.end method

.method public final s()Lm8/a;
    .locals 0

    iget-object p0, p0, Lq8/b0;->f:Lm8/a;

    return-object p0
.end method
