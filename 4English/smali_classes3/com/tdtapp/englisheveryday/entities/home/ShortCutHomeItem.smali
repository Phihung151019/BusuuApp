.class public Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tdtapp/englisheveryday/entities/C;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private action:I
    .annotation runtime LQ6/c;
        value = "action"
    .end annotation
.end field

.field private iconResName:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "icon"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "id"
    .end annotation
.end field

.field private isBtnAdd:Z
    .annotation runtime LQ6/c;
        value = "isBtnAdd"
    .end annotation
.end field

.field private isEnable:Z
    .annotation runtime LQ6/c;
        value = "isEnable"
    .end annotation
.end field

.field private isHide:Z
    .annotation runtime LQ6/c;
        value = "isHide"
    .end annotation
.end field

.field private isSelected:Z
    .annotation runtime LQ6/c;
        value = "isSelected"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "name"
    .end annotation
.end field

.field private position:I
    .annotation runtime LQ6/c;
        value = "position"
    .end annotation
.end field

.field private screenType:I
    .annotation runtime LQ6/c;
        value = "screenType"
    .end annotation
.end field

.field private showFullScreen:Z
    .annotation runtime LQ6/c;
        value = "showFullScreen"
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "subtitle"
    .end annotation
.end field

.field private targetGo:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "targetGo"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->action:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->position:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->subtitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->iconResName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->isBtnAdd:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->isEnable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->targetGo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->isHide:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->screenType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->showFullScreen:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->isSelected:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAction()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->action:I

    return v0
.end method

.method public getIcon()I
    .locals 4

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->isBtnAdd:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080285

    return v0

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->iconResName:Ljava/lang/String;

    const-string v2, "drawable"

    const-string v3, "com.new4english.learnenglish"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->isBtnAdd:Z

    if-nez v0, :cond_f

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "exercise"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "website"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "grammar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "vocab"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "news"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_6
    const-string v2, "game"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_8
    const-string v2, "book"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_9
    const-string v2, "blog"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_a
    const-string v2, "podcast"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_b
    const-string v2, "social"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_c
    const-string v2, "songngu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130178

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->name:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1306e2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->name:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13020a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->name:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1306d6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->name:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1306ce

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->name:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1304c7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->name:Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1301da

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->name:Ljava/lang/String;

    goto :goto_1

    :pswitch_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13016f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->name:Ljava/lang/String;

    goto :goto_1

    :pswitch_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130063

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->name:Ljava/lang/String;

    goto :goto_1

    :pswitch_9
    const-string p1, "Blog"

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->name:Ljava/lang/String;

    goto :goto_1

    :pswitch_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130514

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->name:Ljava/lang/String;

    goto :goto_1

    :pswitch_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13068c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->name:Ljava/lang/String;

    goto :goto_1

    :pswitch_c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1305e7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->name:Ljava/lang/String;

    :cond_e
    :goto_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->name:Ljava/lang/String;

    return-object p1

    :cond_f
    :goto_2
    const-string p1, ""

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78eadf59 -> :sswitch_c
        -0x3577e893 -> :sswitch_b
        -0x182c7cfc -> :sswitch_a
        0x2e2fa2 -> :sswitch_9
        0x2e3ae9 -> :sswitch_8
        0x2ff57c -> :sswitch_7
        0x304bf2 -> :sswitch_6
        0x338ad3 -> :sswitch_5
        0x6b0147b -> :sswitch_4
        0x6b2ca6b -> :sswitch_3
        0x10b467a7 -> :sswitch_2
        0x48f9e09b -> :sswitch_1
        0x7a9101d8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->position:I

    return v0
.end method

.method public getScreenType()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->screenType:I

    return v0
.end method

.method public getSubtitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->isBtnAdd:Z

    if-nez v0, :cond_10

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "exercise"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "website"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "chem_stories"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "grammar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "vocab"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "news"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_7
    const-string v2, "game"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_8
    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_9
    const-string v2, "book"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_a
    const-string v2, "blog"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_b
    const-string v2, "podcast"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_c
    const-string v2, "social"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_d
    const-string v2, "songngu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130647

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->subtitle:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130646

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->subtitle:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_2
    const v0, 0x7f1306bf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->subtitle:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_3
    const v0, 0x7f13060e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->subtitle:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130649

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->subtitle:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    const v0, 0x7f130615

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->subtitle:Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    const v0, 0x7f130612

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->subtitle:Ljava/lang/String;

    goto :goto_1

    :pswitch_7
    const v0, 0x7f13060d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->subtitle:Ljava/lang/String;

    goto :goto_1

    :pswitch_8
    const v0, 0x7f13060a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->subtitle:Ljava/lang/String;

    goto :goto_1

    :pswitch_9
    const v0, 0x7f130609

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->subtitle:Ljava/lang/String;

    goto :goto_1

    :pswitch_a
    const v0, 0x7f130608

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->subtitle:Ljava/lang/String;

    goto :goto_1

    :pswitch_b
    const v0, 0x7f130602

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->subtitle:Ljava/lang/String;

    goto :goto_1

    :pswitch_c
    const v0, 0x7f130614

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->subtitle:Ljava/lang/String;

    goto :goto_1

    :pswitch_d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130648

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->subtitle:Ljava/lang/String;

    :cond_f
    :goto_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->subtitle:Ljava/lang/String;

    return-object p1

    :cond_10
    :goto_2
    const-string p1, ""

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x78eadf59 -> :sswitch_d
        -0x3577e893 -> :sswitch_c
        -0x182c7cfc -> :sswitch_b
        0x2e2fa2 -> :sswitch_a
        0x2e3ae9 -> :sswitch_9
        0x2ff57c -> :sswitch_8
        0x304bf2 -> :sswitch_7
        0x338ad3 -> :sswitch_6
        0x6b0147b -> :sswitch_5
        0x6b2ca6b -> :sswitch_4
        0x10b467a7 -> :sswitch_3
        0x14f87de1 -> :sswitch_2
        0x48f9e09b -> :sswitch_1
        0x7a9101d8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTargetFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->screenType:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/tdtapp/englisheveryday/features/chemstories/b;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/chemstories/b;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX8/d;

    invoke-direct {v0}, LX8/d;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lt9/b;

    invoke-direct {v0}, Lt9/b;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/tdtapp/englisheveryday/features/writer/d;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/writer/d;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/tdtapp/englisheveryday/features/home/k;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/home/k;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/tdtapp/englisheveryday/features/exercise/e;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/exercise/e;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/tdtapp/englisheveryday/fragments/h;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/fragments/h;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/tdtapp/englisheveryday/features/home/a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/home/a;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lf9/B;

    invoke-direct {v0}, Lf9/B;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/tdtapp/englisheveryday/features/editorchoice/f;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/editorchoice/f;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, LI9/j;

    invoke-direct {v0}, LI9/j;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/tdtapp/englisheveryday/features/website/k;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/website/k;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/tdtapp/englisheveryday/features/video/C;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/video/C;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lf9/b;

    invoke-direct {v0}, Lf9/b;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, LL9/A;

    invoke-direct {v0}, LL9/A;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTargetGo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->targetGo:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isBLog()Z
    .locals 2

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->screenType:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBtnAdd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->isBtnAdd:Z

    return v0
.end method

.method public isEditorChoice()Z
    .locals 2

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->screenType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->isEnable:Z

    return v0
.end method

.method public isGame()Z
    .locals 2

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->screenType:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHide()Z
    .locals 1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->W2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->isBLog()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->isEditorChoice()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->isSelected:Z

    return v0
.end method

.method public isShowFullScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->showFullScreen:Z

    return v0
.end method

.method public setAction(I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->action:I

    return-void
.end method

.method public setBtnAdd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->isBtnAdd:Z

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->isEnable:Z

    return-void
.end method

.method public setHide(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->isHide:Z

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->iconResName:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->name:Ljava/lang/String;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->position:I

    return-void
.end method

.method public setScreenType(I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->screenType:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->isSelected:Z

    return-void
.end method

.method public setShowFullScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->showFullScreen:Z

    return-void
.end method

.method public setTargetGo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->targetGo:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->action:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->position:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->iconResName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->isBtnAdd:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->isEnable:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->targetGo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->isHide:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->screenType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->showFullScreen:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->isSelected:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
