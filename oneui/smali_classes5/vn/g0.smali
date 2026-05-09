.class public abstract Lvn/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "LGT"

    const-string v9, "LUO"

    const-string v0, "SKC"

    const-string v1, "KTC"

    const-string v2, "LUC"

    const-string v3, "KOO"

    const-string v4, "SKT"

    const-string v5, "SKO"

    const-string v6, "KTT"

    const-string v7, "KTO"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/honeyspace/common/SystemPropertiesWrapper;->getSalesCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sput-boolean v2, Lvn/g0;->a:Z

    return-void
.end method
