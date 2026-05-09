.class public final Lq8/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/sdk/source/InstallSessionSource;

.field public final e:Lcom/honeyspace/ui/common/model/PackageArchiveOperator;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/InstallSessionSource;Lcom/honeyspace/ui/common/model/PackageArchiveOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/InstallSessionSource;",
            "Lcom/honeyspace/ui/common/model/PackageArchiveOperator<",
            "Ll8/d;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "installSessionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageArchiveOperator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/h0;->c:Lcom/honeyspace/sdk/source/InstallSessionSource;

    iput-object p2, p0, Lq8/h0;->e:Lcom/honeyspace/ui/common/model/PackageArchiveOperator;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "InstallSessionEventHandler"

    return-object p0
.end method
