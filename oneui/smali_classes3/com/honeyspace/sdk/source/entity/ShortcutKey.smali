.class public final Lcom/honeyspace/sdk/source/entity/ShortcutKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/ShortcutKey;",
        "",
        "componentName",
        "Landroid/content/ComponentName;",
        "user",
        "Landroid/os/UserHandle;",
        "<init>",
        "(Landroid/content/ComponentName;Landroid/os/UserHandle;)V",
        "packageName",
        "",
        "id",
        "(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)V",
        "getComponentName",
        "()Landroid/content/ComponentName;",
        "getUser",
        "()Landroid/os/UserHandle;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;

.field public static final EXTRA_SHORTCUT_ID:Ljava/lang/String; = "shortcut_id"

.field public static final EXTRA_SHORTCUT_USER_ID:Ljava/lang/String; = "userid"

.field public static final INTENT_CATEGORY:Ljava/lang/String; = "com.android.launcher3.DEEP_SHORTCUT"


# instance fields
.field private final componentName:Landroid/content/ComponentName;

.field private final user:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->Companion:Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->componentName:Landroid/content/ComponentName;

    .line 3
    iput-object p2, p0, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->user:Landroid/os/UserHandle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/honeyspace/sdk/source/entity/ShortcutKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/ShortcutKey;Landroid/content/ComponentName;Landroid/os/UserHandle;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ShortcutKey;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->componentName:Landroid/content/ComponentName;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->user:Landroid/os/UserHandle;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->copy(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/honeyspace/sdk/source/entity/ShortcutKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final component2()Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->user:Landroid/os/UserHandle;

    return-object p0
.end method

.method public final copy(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/honeyspace/sdk/source/entity/ShortcutKey;
    .locals 0

    const-string p0, "componentName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "user"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/sdk/source/entity/ShortcutKey;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/sdk/source/entity/ShortcutKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/ShortcutKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/ShortcutKey;

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->componentName:Landroid/content/ComponentName;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->componentName:Landroid/content/ComponentName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->user:Landroid/os/UserHandle;

    iget-object p1, p1, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->user:Landroid/os/UserHandle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final getUser()Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->user:Landroid/os/UserHandle;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->user:Landroid/os/UserHandle;

    invoke-virtual {p0}, Landroid/os/UserHandle;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->componentName:Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->user:Landroid/os/UserHandle;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ShortcutKey(componentName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
