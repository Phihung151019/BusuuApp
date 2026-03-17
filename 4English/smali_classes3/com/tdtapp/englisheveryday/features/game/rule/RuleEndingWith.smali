.class public Lcom/tdtapp/englisheveryday/features/game/rule/RuleEndingWith;
.super Lcom/tdtapp/englisheveryday/features/game/rule/BaseRuleGame;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/features/game/rule/RuleEndingWith;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private u:I

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleEndingWith$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleEndingWith$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleEndingWith;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/game/rule/BaseRuleGame;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleEndingWith;->u:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleEndingWith;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/game/rule/BaseRuleGame;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleEndingWith;->u:I

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleEndingWith;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleEndingWith;->u:I

    return v0
.end method

.method public A0()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleEndingWith;->u:I

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    const v1, 0x7f13056a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleEndingWith;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleEndingWith;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    const v1, 0x7f13056b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleEndingWith;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E1()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public N0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public X0()I
    .locals 1

    const v0, 0x7f0803dd

    return v0
.end method

.method public Y()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleEndingWith;->v:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k1()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/game/rule/BaseRuleGame;->q:I

    return v0
.end method

.method public r0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleEndingWith;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    const v0, 0x7f1306c7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleEndingWith;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/game/rule/BaseRuleGame;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleEndingWith;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleEndingWith;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public x0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
