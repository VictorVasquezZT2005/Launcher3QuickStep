.class public final Lcom/samsung/android/gtscell/data/GtsItemSupplier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gtscell/data/GtsItemSupplier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dBO\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0005\u0012\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u001b\u001a\u00020\u0000J\u0006\u0010\u001c\u001a\u00020\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001f\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/gtscell/data/GtsItemSupplier;",
        "",
        "itemKey",
        "",
        "expression",
        "Lcom/samsung/android/gtscell/data/GtsSupplier;",
        "Lcom/samsung/android/gtscell/data/GtsExpressionBuilder;",
        "Lcom/samsung/android/gtscell/data/GtsExpressionRaw;",
        "item",
        "Lcom/samsung/android/gtscell/data/GtsItemBuilder;",
        "Lcom/samsung/android/gtscell/data/GtsItem;",
        "overrideExpression",
        "(Ljava/lang/String;Lcom/samsung/android/gtscell/data/GtsSupplier;Lcom/samsung/android/gtscell/data/GtsSupplier;Lcom/samsung/android/gtscell/data/GtsSupplier;)V",
        "allowFeature",
        "",
        "canBackup",
        "",
        "getCanBackup",
        "()Z",
        "canShare",
        "getCanShare",
        "getExpression",
        "()Lcom/samsung/android/gtscell/data/GtsSupplier;",
        "getItem",
        "getItemKey",
        "()Ljava/lang/String;",
        "getOverrideExpression",
        "disallowBackup",
        "disallowShare",
        "Companion",
        "gtscell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final ALL:I = 0x3

.field private static final BACKUP:I = 0x2

.field public static final Companion:Lcom/samsung/android/gtscell/data/GtsItemSupplier$Companion;

.field private static final SHARE:I = 0x1


# instance fields
.field private allowFeature:I

.field private final expression:Lcom/samsung/android/gtscell/data/GtsSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gtscell/data/GtsSupplier<",
            "Lcom/samsung/android/gtscell/data/GtsExpressionBuilder;",
            "Lcom/samsung/android/gtscell/data/GtsExpressionRaw;",
            ">;"
        }
    .end annotation
.end field

.field private final item:Lcom/samsung/android/gtscell/data/GtsSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gtscell/data/GtsSupplier<",
            "Lcom/samsung/android/gtscell/data/GtsItemBuilder;",
            "Lcom/samsung/android/gtscell/data/GtsItem;",
            ">;"
        }
    .end annotation
.end field

.field private final itemKey:Ljava/lang/String;

.field private final overrideExpression:Lcom/samsung/android/gtscell/data/GtsSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gtscell/data/GtsSupplier<",
            "Lcom/samsung/android/gtscell/data/GtsExpressionBuilder;",
            "Lcom/samsung/android/gtscell/data/GtsExpressionRaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/gtscell/data/GtsItemSupplier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/gtscell/data/GtsItemSupplier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/gtscell/data/GtsItemSupplier;->Companion:Lcom/samsung/android/gtscell/data/GtsItemSupplier$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/gtscell/data/GtsSupplier;Lcom/samsung/android/gtscell/data/GtsSupplier;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gtscell/data/GtsSupplier<",
            "Lcom/samsung/android/gtscell/data/GtsExpressionBuilder;",
            "Lcom/samsung/android/gtscell/data/GtsExpressionRaw;",
            ">;",
            "Lcom/samsung/android/gtscell/data/GtsSupplier<",
            "Lcom/samsung/android/gtscell/data/GtsItemBuilder;",
            "Lcom/samsung/android/gtscell/data/GtsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gtscell/data/GtsItemSupplier;-><init>(Ljava/lang/String;Lcom/samsung/android/gtscell/data/GtsSupplier;Lcom/samsung/android/gtscell/data/GtsSupplier;Lcom/samsung/android/gtscell/data/GtsSupplier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/gtscell/data/GtsSupplier;Lcom/samsung/android/gtscell/data/GtsSupplier;Lcom/samsung/android/gtscell/data/GtsSupplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gtscell/data/GtsSupplier<",
            "Lcom/samsung/android/gtscell/data/GtsExpressionBuilder;",
            "Lcom/samsung/android/gtscell/data/GtsExpressionRaw;",
            ">;",
            "Lcom/samsung/android/gtscell/data/GtsSupplier<",
            "Lcom/samsung/android/gtscell/data/GtsItemBuilder;",
            "Lcom/samsung/android/gtscell/data/GtsItem;",
            ">;",
            "Lcom/samsung/android/gtscell/data/GtsSupplier<",
            "Lcom/samsung/android/gtscell/data/GtsExpressionBuilder;",
            "Lcom/samsung/android/gtscell/data/GtsExpressionRaw;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expression"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/gtscell/data/GtsItemSupplier;->itemKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/gtscell/data/GtsItemSupplier;->expression:Lcom/samsung/android/gtscell/data/GtsSupplier;

    iput-object p3, p0, Lcom/samsung/android/gtscell/data/GtsItemSupplier;->item:Lcom/samsung/android/gtscell/data/GtsSupplier;

    iput-object p4, p0, Lcom/samsung/android/gtscell/data/GtsItemSupplier;->overrideExpression:Lcom/samsung/android/gtscell/data/GtsSupplier;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/samsung/android/gtscell/data/GtsItemSupplier;->allowFeature:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/android/gtscell/data/GtsSupplier;Lcom/samsung/android/gtscell/data/GtsSupplier;Lcom/samsung/android/gtscell/data/GtsSupplier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gtscell/data/GtsItemSupplier;-><init>(Ljava/lang/String;Lcom/samsung/android/gtscell/data/GtsSupplier;Lcom/samsung/android/gtscell/data/GtsSupplier;Lcom/samsung/android/gtscell/data/GtsSupplier;)V

    return-void
.end method


# virtual methods
.method public final disallowBackup()Lcom/samsung/android/gtscell/data/GtsItemSupplier;
    .locals 1

    iget v0, p0, Lcom/samsung/android/gtscell/data/GtsItemSupplier;->allowFeature:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/samsung/android/gtscell/data/GtsItemSupplier;->allowFeature:I

    return-object p0
.end method

.method public final disallowShare()Lcom/samsung/android/gtscell/data/GtsItemSupplier;
    .locals 1

    iget v0, p0, Lcom/samsung/android/gtscell/data/GtsItemSupplier;->allowFeature:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/samsung/android/gtscell/data/GtsItemSupplier;->allowFeature:I

    return-object p0
.end method

.method public final getCanBackup()Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/gtscell/data/GtsItemSupplier;->allowFeature:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getCanShare()Z
    .locals 1

    iget p0, p0, Lcom/samsung/android/gtscell/data/GtsItemSupplier;->allowFeature:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getExpression()Lcom/samsung/android/gtscell/data/GtsSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/gtscell/data/GtsSupplier<",
            "Lcom/samsung/android/gtscell/data/GtsExpressionBuilder;",
            "Lcom/samsung/android/gtscell/data/GtsExpressionRaw;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/gtscell/data/GtsItemSupplier;->expression:Lcom/samsung/android/gtscell/data/GtsSupplier;

    return-object p0
.end method

.method public final getItem()Lcom/samsung/android/gtscell/data/GtsSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/gtscell/data/GtsSupplier<",
            "Lcom/samsung/android/gtscell/data/GtsItemBuilder;",
            "Lcom/samsung/android/gtscell/data/GtsItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/gtscell/data/GtsItemSupplier;->item:Lcom/samsung/android/gtscell/data/GtsSupplier;

    return-object p0
.end method

.method public final getItemKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/gtscell/data/GtsItemSupplier;->itemKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getOverrideExpression()Lcom/samsung/android/gtscell/data/GtsSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/gtscell/data/GtsSupplier<",
            "Lcom/samsung/android/gtscell/data/GtsExpressionBuilder;",
            "Lcom/samsung/android/gtscell/data/GtsExpressionRaw;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/gtscell/data/GtsItemSupplier;->overrideExpression:Lcom/samsung/android/gtscell/data/GtsSupplier;

    return-object p0
.end method
