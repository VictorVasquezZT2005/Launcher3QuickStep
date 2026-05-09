.class public final Lfe/h;
.super Lfe/n;
.source "SourceFile"


# instance fields
.field public final a:Lcom/honeyspace/sdk/source/entity/PackageKey;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/entity/PackageKey;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/h;->a:Lcom/honeyspace/sdk/source/entity/PackageKey;

    return-void
.end method


# virtual methods
.method public final a()Lcom/honeyspace/sdk/source/entity/PackageKey;
    .locals 0

    iget-object p0, p0, Lfe/h;->a:Lcom/honeyspace/sdk/source/entity/PackageKey;

    return-object p0
.end method
