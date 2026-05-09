.class public final Luq/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/display/SemWifiDisplay;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/hardware/display/SemWifiDisplayStatus;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Luq/t;->a:Landroid/hardware/display/SemWifiDisplay;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luq/t;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 23
    iput v1, p0, Luq/t;->c:I

    .line 24
    iput v1, p0, Luq/t;->d:I

    .line 25
    iput v1, p0, Luq/t;->e:I

    .line 26
    iput-boolean v1, p0, Luq/t;->f:Z

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Landroid/hardware/display/SemWifiDisplayStatus;->getActiveDisplay()Landroid/hardware/display/SemWifiDisplay;

    move-result-object v1

    iput-object v1, p0, Luq/t;->a:Landroid/hardware/display/SemWifiDisplay;

    .line 28
    invoke-virtual {p1}, Landroid/hardware/display/SemWifiDisplayStatus;->getDisplays()[Landroid/hardware/display/SemWifiDisplay;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    array-length v2, v1

    if-eqz v2, :cond_0

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/display/SemWifiDisplayStatus;->getFeatureState()I

    move-result v0

    iput v0, p0, Luq/t;->c:I

    .line 32
    invoke-virtual {p1}, Landroid/hardware/display/SemWifiDisplayStatus;->getActiveDisplayState()I

    move-result v0

    iput v0, p0, Luq/t;->d:I

    .line 33
    invoke-virtual {p1}, Landroid/hardware/display/SemWifiDisplayStatus;->getConnectedState()I

    move-result v0

    iput v0, p0, Luq/t;->e:I

    .line 34
    invoke-virtual {p1}, Landroid/hardware/display/SemWifiDisplayStatus;->isScanning()Z

    move-result p1

    iput-boolean p1, p0, Luq/t;->f:Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Luq/u;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luq/t;->a:Landroid/hardware/display/SemWifiDisplay;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Luq/t;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Luq/t;->c:I

    .line 5
    iput v2, p0, Luq/t;->d:I

    .line 6
    iput v2, p0, Luq/t;->e:I

    .line 7
    iput-boolean v2, p0, Luq/t;->f:Z

    if-eqz p1, :cond_0

    .line 8
    iget-object v2, p1, Luq/u;->a:Landroid/hardware/display/SemWifiDisplay;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/SemWifiDisplay;

    iput-object v0, p0, Luq/t;->a:Landroid/hardware/display/SemWifiDisplay;

    .line 10
    iget-object v0, p1, Luq/u;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget v0, p1, Luq/u;->c:I

    .line 13
    iput v0, p0, Luq/t;->c:I

    .line 14
    iget v0, p1, Luq/u;->d:I

    .line 15
    iput v0, p0, Luq/t;->d:I

    .line 16
    iget v0, p1, Luq/u;->e:I

    .line 17
    iput v0, p0, Luq/t;->e:I

    .line 18
    iget-boolean p1, p1, Luq/u;->f:Z

    .line 19
    iput-boolean p1, p0, Luq/t;->f:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Luq/u;
    .locals 7

    new-instance v0, Luq/u;

    iget-object v1, p0, Luq/t;->a:Landroid/hardware/display/SemWifiDisplay;

    iget v4, p0, Luq/t;->d:I

    iget v5, p0, Luq/t;->e:I

    iget-boolean v6, p0, Luq/t;->f:Z

    iget-object v2, p0, Luq/t;->b:Ljava/util/ArrayList;

    iget v3, p0, Luq/t;->c:I

    invoke-direct/range {v0 .. v6}, Luq/u;-><init>(Landroid/hardware/display/SemWifiDisplay;Ljava/util/ArrayList;IIIZ)V

    return-object v0
.end method
