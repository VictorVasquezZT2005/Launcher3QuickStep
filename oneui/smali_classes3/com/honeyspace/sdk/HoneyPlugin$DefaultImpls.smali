.class public final Lcom/honeyspace/sdk/HoneyPlugin$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/HoneyPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic createHoney$default(Lcom/honeyspace/sdk/HoneyPlugin;Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/HoneyData;Landroid/content/Context;ILjava/lang/Object;)Lcom/honeyspace/sdk/Honey;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/honeyspace/sdk/HoneyPlugin;->createHoney$default(Lcom/honeyspace/sdk/HoneyPlugin;Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/HoneyData;Landroid/content/Context;ILjava/lang/Object;)Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    return-object p0
.end method
