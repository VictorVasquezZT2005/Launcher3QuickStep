.class public abstract Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property;
.super Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Property"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property$EnabledProperty;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001\u0019B\u0019\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u0082\u0001\u0001\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property;",
        "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;",
        "key",
        "",
        "initValue",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "getKey",
        "()Ljava/lang/String;",
        "uri",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "required",
        "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty$Required;",
        "getRequired",
        "()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty$Required;",
        "setRequired",
        "(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty$Required;)V",
        "isConnected",
        "",
        "()Z",
        "setConnected",
        "(Z)V",
        "EnabledProperty",
        "Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property$EnabledProperty;",
        "pluginlib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isConnected:Z

.field private final key:Ljava/lang/String;

.field private required:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty$Required;

.field private final uri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;-><init>(Ljava/lang/Object;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    const-string p0, "master_"

    .line 4
    invoke-static {p0, p1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    iput-object p0, v0, Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property;->key:Ljava/lang/String;

    .line 6
    sget-object p0, Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin;->Companion:Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Companion;

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Companion;->getURI()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "withAppendedPath(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property;->uri:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getRequired()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty$Required;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property;->required:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty$Required;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public final isConnected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property;->isConnected:Z

    return p0
.end method

.method public final setConnected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property;->isConnected:Z

    return-void
.end method

.method public setRequired(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty$Required;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property;->required:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty$Required;

    return-void
.end method
