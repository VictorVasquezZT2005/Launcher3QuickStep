.class Lcom/sec/android/app/launcher/plugins/VersionInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/launcher/plugins/VersionInfo;->checkVersion(Lcom/sec/android/app/launcher/plugins/VersionInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer<",
        "Ljava/lang/Class<",
        "*>;",
        "Lcom/sec/android/app/launcher/plugins/VersionInfo$Version;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/launcher/plugins/VersionInfo;

.field final synthetic val$versions:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/launcher/plugins/VersionInfo;Landroid/util/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/launcher/plugins/VersionInfo$1;->this$0:Lcom/sec/android/app/launcher/plugins/VersionInfo;

    iput-object p2, p0, Lcom/sec/android/app/launcher/plugins/VersionInfo$1;->val$versions:Landroid/util/ArrayMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/VersionInfo$Version;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sec/android/app/launcher/plugins/VersionInfo$Version;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/launcher/plugins/VersionInfo$1;->val$versions:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/launcher/plugins/VersionInfo$Version;

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/VersionInfo$1;->this$0:Lcom/sec/android/app/launcher/plugins/VersionInfo;

    invoke-static {p0, p1}, Lcom/sec/android/app/launcher/plugins/VersionInfo;->a(Lcom/sec/android/app/launcher/plugins/VersionInfo;Ljava/lang/Class;)Lcom/sec/android/app/launcher/plugins/VersionInfo$Version;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/sec/android/app/launcher/plugins/VersionInfo$Version;->b(Lcom/sec/android/app/launcher/plugins/VersionInfo$Version;)I

    move-result p0

    invoke-static {p2}, Lcom/sec/android/app/launcher/plugins/VersionInfo$Version;->b(Lcom/sec/android/app/launcher/plugins/VersionInfo$Version;)I

    move-result v1

    if-eq p0, v1, :cond_3

    .line 5
    new-instance p0, Lcom/sec/android/app/launcher/plugins/VersionInfo$InvalidVersionException;

    invoke-static {v0}, Lcom/sec/android/app/launcher/plugins/VersionInfo$Version;->b(Lcom/sec/android/app/launcher/plugins/VersionInfo$Version;)I

    move-result v1

    invoke-static {p2}, Lcom/sec/android/app/launcher/plugins/VersionInfo$Version;->b(Lcom/sec/android/app/launcher/plugins/VersionInfo$Version;)I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/sec/android/app/launcher/plugins/VersionInfo$Version;->b(Lcom/sec/android/app/launcher/plugins/VersionInfo$Version;)I

    move-result v0

    invoke-static {p2}, Lcom/sec/android/app/launcher/plugins/VersionInfo$Version;->b(Lcom/sec/android/app/launcher/plugins/VersionInfo$Version;)I

    move-result p2

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/sec/android/app/launcher/plugins/VersionInfo$InvalidVersionException;-><init>(Ljava/lang/Class;ZII)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Class;

    check-cast p2, Lcom/sec/android/app/launcher/plugins/VersionInfo$Version;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/launcher/plugins/VersionInfo$1;->accept(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/VersionInfo$Version;)V

    return-void
.end method
