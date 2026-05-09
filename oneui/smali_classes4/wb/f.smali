.class public final Lwb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_ICON_BLUR()Z

    move-result v0

    iput-boolean v0, p0, Lwb/f;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwb/f;->b:Z

    iput-boolean v0, p0, Lwb/f;->c:Z

    iput-boolean v0, p0, Lwb/f;->d:Z

    iput-boolean v0, p0, Lwb/f;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lwb/f;->e:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lwb/f;->d:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lwb/f;->b:Z

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lwb/f;->a:Z

    return p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lwb/f;->c:Z

    return p0
.end method

.method public final p(Lcom/honeyspace/sdk/HoneyScreen$Name;)Z
    .locals 0

    const-string p0, "currentHoneyScreen"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
