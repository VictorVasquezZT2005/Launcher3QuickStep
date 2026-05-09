.class public final Ldg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/honeyspace/common/recentstyler/RecentStylerRepository;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/recentstyler/RecentStylerRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "stylerRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/i;->a:Lcom/honeyspace/common/recentstyler/RecentStylerRepository;

    return-void
.end method
