.class public Lcom/tdtapp/englisheveryday/entities/GameRulePublic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/GameRulePublic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bannedList:Ljava/util/ArrayList;
    .annotation runtime LQ6/c;
        value = "bannedList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private endWith:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "endWith"
    .end annotation
.end field

.field private endWithout:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "endWithout"
    .end annotation
.end field

.field private maxLength:I
    .annotation runtime LQ6/c;
        value = "maxLength"
    .end annotation
.end field

.field private minLength:I
    .annotation runtime LQ6/c;
        value = "minLength"
    .end annotation
.end field

.field private ruleId:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "ruleId"
    .end annotation
.end field

.field private startWith:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "startWith"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/GameRulePublic$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/GameRulePublic$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/GameRulePublic;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/GameRulePublic;->ruleId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/GameRulePublic;->endWithout:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/GameRulePublic;->endWith:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/GameRulePublic;->startWith:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/entities/GameRulePublic;->maxLength:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/entities/GameRulePublic;->minLength:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/GameRulePublic;->bannedList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBannedList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/GameRulePublic;->bannedList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getEndWith()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/GameRulePublic;->endWith:Ljava/lang/String;

    return-object v0
.end method

.method public getEndWithout()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/GameRulePublic;->endWithout:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxLength()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/GameRulePublic;->maxLength:I

    return v0
.end method

.method public getMinLength()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/GameRulePublic;->minLength:I

    return v0
.end method

.method public getRuleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/GameRulePublic;->ruleId:Ljava/lang/String;

    return-object v0
.end method

.method public getStartWith()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/GameRulePublic;->startWith:Ljava/lang/String;

    return-object v0
.end method

.method public toGameRule()Lcom/tdtapp/englisheveryday/features/game/rule/BaseRuleGame;
    .locals 6

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleFirstPointWin;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleFirstPointWin;-><init>(Ljava/lang/String;II)V

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/entities/GameRulePublic;->ruleId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "BANNED"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_1
    const-string v5, "MAX_LENGTH"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const-string v5, "END_WITHOUT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_3
    const-string v5, "START_WITH"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v5, "MIN_LENGTH_END_WITHOUT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_5
    const-string v5, "END_WITH"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_6
    const-string v5, "MIN_LENGTH"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleBannedWord;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/GameRulePublic;->getBannedList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleBannedWord;-><init>(Ljava/lang/String;IILjava/util/List;)V

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMaxLength;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/GameRulePublic;->getMaxLength()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMaxLength;-><init>(Ljava/lang/String;III)V

    goto :goto_1

    :pswitch_2
    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleWithOutEnding;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/GameRulePublic;->getEndWith()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleWithOutEnding;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_1

    :pswitch_3
    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleStartChar;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/GameRulePublic;->getStartWith()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleStartChar;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_1

    :pswitch_4
    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMinLengthWithOutEnding;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/GameRulePublic;->getEndWithout()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/GameRulePublic;->getMinLength()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMinLengthWithOutEnding;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_1

    :pswitch_5
    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleEndingWith;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/GameRulePublic;->getEndWith()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleEndingWith;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_1

    :pswitch_6
    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMinLength;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/GameRulePublic;->getMinLength()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMinLength;-><init>(Ljava/lang/String;III)V

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x70b87a6d -> :sswitch_6
        -0x68bbee36 -> :sswitch_5
        -0x465b8b88 -> :sswitch_4
        -0x3f16115d -> :sswitch_3
        -0x5acaadc -> :sswitch_2
        -0x41031bf -> :sswitch_1
        0x7458731e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/GameRulePublic;->ruleId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/GameRulePublic;->endWithout:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/GameRulePublic;->endWith:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/GameRulePublic;->startWith:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/tdtapp/englisheveryday/entities/GameRulePublic;->maxLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tdtapp/englisheveryday/entities/GameRulePublic;->minLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/GameRulePublic;->bannedList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
