.class public interface abstract Lcom/honeyspace/common/omc/OMCLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/omc/OMCLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/omc/OMCLayout;",
        "",
        "reset",
        "",
        "getInputStreamFromOMCProvider",
        "Ljava/util/zip/ZipInputStream;",
        "context",
        "Landroid/content/Context;",
        "fileName",
        "",
        "Companion",
        "common_release"
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
.field public static final CONFIG_SERVICE:Ljava/lang/String; = "home"

.field public static final CONFIG_TYPE:Ljava/lang/String; = "zip"

.field public static final Companion:Lcom/honeyspace/common/omc/OMCLayout$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/common/omc/OMCLayout$Companion;->$$INSTANCE:Lcom/honeyspace/common/omc/OMCLayout$Companion;

    sput-object v0, Lcom/honeyspace/common/omc/OMCLayout;->Companion:Lcom/honeyspace/common/omc/OMCLayout$Companion;

    return-void
.end method


# virtual methods
.method public abstract getInputStreamFromOMCProvider(Landroid/content/Context;Ljava/lang/String;)Ljava/util/zip/ZipInputStream;
.end method

.method public abstract reset()V
.end method
