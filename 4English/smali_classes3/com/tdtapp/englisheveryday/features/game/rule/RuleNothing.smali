.class public Lcom/tdtapp/englisheveryday/features/game/rule/RuleNothing;
.super Lcom/tdtapp/englisheveryday/features/game/rule/BaseRuleGame;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/features/game/rule/RuleNothing;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleNothing$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleNothing$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleNothing;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tdtapp/englisheveryday/features/game/rule/BaseRuleGame;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

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

    const v0, 0x7f0803e2

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
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public x0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
