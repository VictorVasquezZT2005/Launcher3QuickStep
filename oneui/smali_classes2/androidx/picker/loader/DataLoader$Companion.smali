.class public final Landroidx/picker/loader/DataLoader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/loader/DataLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/picker/loader/DataLoader$Companion;",
        "",
        "<init>",
        "()V",
        "invoke",
        "Landroidx/picker/loader/DataLoader;",
        "factory",
        "Landroidx/picker/features/scs/AbstractAppDataListFactory;",
        "packageManagerHelper",
        "Landroidx/picker/helper/PackageManagerHelper;",
        "picker-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/picker/loader/DataLoader$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/picker/loader/DataLoader$Companion;

    invoke-direct {v0}, Landroidx/picker/loader/DataLoader$Companion;-><init>()V

    sput-object v0, Landroidx/picker/loader/DataLoader$Companion;->$$INSTANCE:Landroidx/picker/loader/DataLoader$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/picker/features/scs/AbstractAppDataListFactory;Landroidx/picker/helper/PackageManagerHelper;)Landroidx/picker/loader/DataLoader;
    .locals 0

    const-string p0, "factory"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packageManagerHelper"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/picker/loader/DataLoaderImpl;

    invoke-direct {p0, p1, p2}, Landroidx/picker/loader/DataLoaderImpl;-><init>(Landroidx/picker/features/scs/AbstractAppDataListFactory;Landroidx/picker/helper/PackageManagerHelper;)V

    return-object p0
.end method
