.class public Lcom/tdtapp/englisheveryday/features/game/rule/RuleMaxLength;
.super Lcom/tdtapp/englisheveryday/features/game/rule/BaseRuleGame;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/features/game/rule/RuleMaxLength;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMaxLength$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMaxLength$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMaxLength;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/game/rule/BaseRuleGame;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMaxLength;->u:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMaxLength;->v:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/game/rule/BaseRuleGame;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMaxLength;->u:I

    iput p3, p0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMaxLength;->v:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMaxLength;->u:I

    return v0
.end method

.method public A0()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMaxLength;->u:I

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    const v1, 0x7f130570

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMaxLength;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMaxLength;->u:I

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

    const v1, 0x7f130571

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMaxLength;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/rule/BaseRuleGame;->m:Ljava/lang/String;

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

    const v0, 0x7f0803e0

    return v0
.end method

.method public Y()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMaxLength;->v:I

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    const v0, 0x7f1306c9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMaxLength;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/rule/BaseRuleGame;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    const v0, 0x7f1306cb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/rule/BaseRuleGame;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/game/rule/BaseRuleGame;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMaxLength;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMaxLength;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x0()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMaxLength;->v:I

    return v0
.end method
