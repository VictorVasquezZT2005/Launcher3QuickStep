.class public final enum Lt5/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lt5/b;

.field public static final enum f:Lt5/b;

.field public static final enum g:Lt5/b;

.field public static final synthetic h:[Lt5/b;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt5/b;

    const/4 v1, 0x0

    const-string v2, "0"

    const-string v3, "HOME_AND_APPS"

    invoke-direct {v0, v3, v1, v2}, Lt5/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt5/b;->e:Lt5/b;

    new-instance v1, Lt5/b;

    const/4 v2, 0x1

    const-string v3, "3"

    const-string v4, "HOME_ONLY"

    invoke-direct {v1, v4, v2, v3}, Lt5/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lt5/b;->f:Lt5/b;

    new-instance v2, Lt5/b;

    const/4 v3, 0x2

    const-string v4, "5"

    const-string v5, "EASY_MODE"

    invoke-direct {v2, v5, v3, v4}, Lt5/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lt5/b;->g:Lt5/b;

    filled-new-array {v0, v1, v2}, [Lt5/b;

    move-result-object v0

    sput-object v0, Lt5/b;->h:[Lt5/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lt5/b;->i:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lt5/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt5/b;
    .locals 1

    const-class v0, Lt5/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt5/b;

    return-object p0
.end method

.method public static values()[Lt5/b;
    .locals 1

    sget-object v0, Lt5/b;->h:[Lt5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt5/b;

    return-object v0
.end method
