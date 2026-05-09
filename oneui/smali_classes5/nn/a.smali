.class public final Lnn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final c:Lnn/a;

.field public static e:Lco/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnn/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnn/a;->c:Lnn/a;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    sget-object v0, Lnn/a;->e:Lco/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lco/y;->a(J)V

    return-void

    :cond_0
    const-string p1, "collapseTray"

    invoke-virtual {p0, p1}, Lnn/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    sget-object v0, Lnn/a;->e:Lco/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lco/y;->b(J)V

    return-void

    :cond_0
    const-string p1, "setCollapseWindow"

    invoke-virtual {p0, p1}, Lnn/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    sget-object v0, Lnn/a;->e:Lco/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lco/y;->c(J)V

    return-void

    :cond_0
    const-string p1, "expandTray"

    invoke-virtual {p0, p1}, Lnn/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, " : UI delegator not available"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "EdgePanel.EdgeUiHandlerWrapper"

    return-object p0
.end method
