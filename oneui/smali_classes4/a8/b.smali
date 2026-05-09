.class public final synthetic La8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/dump/SettingsDumpHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/dump/SettingsDumpHelper;I)V
    .locals 0

    iput p2, p0, La8/b;->c:I

    iput-object p1, p0, La8/b;->e:Lcom/honeyspace/ui/common/dump/SettingsDumpHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, La8/b;->c:I

    iget-object p0, p0, La8/b;->e:Lcom/honeyspace/ui/common/dump/SettingsDumpHelper;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/ui/common/dump/SettingsDumpHelper;->c(Lcom/honeyspace/ui/common/dump/SettingsDumpHelper;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/ui/common/dump/SettingsDumpHelper;->b(Lcom/honeyspace/ui/common/dump/SettingsDumpHelper;)Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/ui/common/dump/SettingsDumpHelper;->a(Lcom/honeyspace/ui/common/dump/SettingsDumpHelper;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
