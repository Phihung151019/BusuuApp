.class public Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private date:J
    .annotation runtime LQ6/c;
        value = "date"
    .end annotation
.end field

.field private state:I
    .annotation runtime LQ6/c;
        value = "state"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->state:I

    iput-wide p2, p0, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->date:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->state:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->date:J

    return-void
.end method

.method public static getNextMemoLevel(Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;Z)Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;
    .locals 6
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation

    if-eqz p0, :cond_16

    sget-object v0, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL1:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getObjectState()Lcom/tdtapp/englisheveryday/entities/S;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v2

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v3

    if-ne v2, v3, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL2:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/S;->getNumberDays()I

    move-result p0

    invoke-static {p0}, LPa/d;->h(I)J

    move-result-wide p0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/S;->getNumberHour()I

    move-result p0

    invoke-static {p0}, LPa/d;->i(I)J

    move-result-wide p0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getObjectState()Lcom/tdtapp/englisheveryday/entities/S;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v2

    sget-object v3, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL2:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v4

    const/4 v5, 0x2

    if-ne v2, v4, :cond_3

    if-eqz p1, :cond_2

    sget-object p0, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL3:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/S;->getNumberDays()I

    move-result p0

    invoke-static {p0}, LPa/d;->h(I)J

    move-result-wide p0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v1

    invoke-static {v5}, LPa/d;->i(I)J

    move-result-wide p0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getObjectState()Lcom/tdtapp/englisheveryday/entities/S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v0

    sget-object v2, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL3:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v4

    if-ne v0, v4, :cond_5

    if-eqz p1, :cond_4

    sget-object p0, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL4:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/S;->getNumberDays()I

    move-result p0

    invoke-static {p0}, LPa/d;->h(I)J

    move-result-wide p0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v1

    invoke-static {v5}, LPa/d;->i(I)J

    move-result-wide p0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getObjectState()Lcom/tdtapp/englisheveryday/entities/S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v0

    sget-object v3, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL4:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v4

    if-ne v0, v4, :cond_7

    if-eqz p1, :cond_6

    sget-object p0, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL5:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/S;->getNumberDays()I

    move-result p0

    invoke-static {p0}, LPa/d;->h(I)J

    move-result-wide p0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v1

    invoke-static {v5}, LPa/d;->i(I)J

    move-result-wide p0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getObjectState()Lcom/tdtapp/englisheveryday/entities/S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v0

    sget-object v2, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL5:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v4

    if-ne v0, v4, :cond_9

    if-eqz p1, :cond_8

    sget-object p0, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL6:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/S;->getNumberDays()I

    move-result p0

    invoke-static {p0}, LPa/d;->h(I)J

    move-result-wide p0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v1

    invoke-static {v5}, LPa/d;->i(I)J

    move-result-wide p0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getObjectState()Lcom/tdtapp/englisheveryday/entities/S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v0

    sget-object v3, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL6:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v4

    if-ne v0, v4, :cond_b

    if-eqz p1, :cond_a

    sget-object p0, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL7:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/S;->getNumberDays()I

    move-result p0

    invoke-static {p0}, LPa/d;->h(I)J

    move-result-wide p0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v1

    invoke-static {v5}, LPa/d;->i(I)J

    move-result-wide p0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getObjectState()Lcom/tdtapp/englisheveryday/entities/S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v0

    sget-object v2, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL7:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v4

    if-ne v0, v4, :cond_d

    if-eqz p1, :cond_c

    sget-object p0, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL8:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/S;->getNumberDays()I

    move-result p0

    invoke-static {p0}, LPa/d;->h(I)J

    move-result-wide p0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v1

    invoke-static {v5}, LPa/d;->i(I)J

    move-result-wide p0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getObjectState()Lcom/tdtapp/englisheveryday/entities/S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v0

    sget-object v3, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL8:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v4

    if-ne v0, v4, :cond_f

    if-eqz p1, :cond_e

    sget-object p0, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL9:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/S;->getNumberDays()I

    move-result p0

    invoke-static {p0}, LPa/d;->h(I)J

    move-result-wide p0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v1

    invoke-static {v5}, LPa/d;->i(I)J

    move-result-wide p0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getObjectState()Lcom/tdtapp/englisheveryday/entities/S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v0

    sget-object v2, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL9:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v4

    if-ne v0, v4, :cond_11

    if-eqz p1, :cond_10

    sget-object p0, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL10:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/S;->getNumberDays()I

    move-result p0

    invoke-static {p0}, LPa/d;->h(I)J

    move-result-wide p0

    goto :goto_0

    :cond_10
    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v1

    invoke-static {v5}, LPa/d;->i(I)J

    move-result-wide p0

    goto :goto_0

    :cond_11
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getObjectState()Lcom/tdtapp/englisheveryday/entities/S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v0

    sget-object v3, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL10:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v4

    if-ne v0, v4, :cond_13

    if-eqz p1, :cond_12

    sget-object p0, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL11:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/S;->getNumberDays()I

    move-result p0

    invoke-static {p0}, LPa/d;->h(I)J

    move-result-wide p0

    goto :goto_0

    :cond_12
    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v1

    invoke-static {v5}, LPa/d;->i(I)J

    move-result-wide p0

    goto :goto_0

    :cond_13
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getObjectState()Lcom/tdtapp/englisheveryday/entities/S;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result p0

    sget-object v0, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL11:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v2

    if-ne p0, v2, :cond_15

    if-eqz p1, :cond_14

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/S;->getNumberDays()I

    move-result p0

    invoke-static {p0}, LPa/d;->h(I)J

    move-result-wide p0

    goto :goto_0

    :cond_14
    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v1

    invoke-static {v5}, LPa/d;->i(I)J

    move-result-wide p0

    goto :goto_0

    :cond_15
    const-wide/16 p0, 0x0

    :goto_0
    new-instance v0, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    invoke-direct {v0, v1, p0, p1}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;-><init>(IJ)V

    return-object v0

    :cond_16
    new-instance p0, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    sget-object p1, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL1:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/S;->getNumberHour()I

    move-result p1

    invoke-static {p1}, LPa/d;->i(I)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;-><init>(IJ)V

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDate()J
    .locals 2

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->date:J

    return-wide v0
.end method

.method public getObjectState()Lcom/tdtapp/englisheveryday/entities/S;
    .locals 3
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->state:I

    sget-object v1, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL1:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v2

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->state:I

    sget-object v1, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL2:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v2

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->state:I

    sget-object v1, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL3:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v2

    if-ne v0, v2, :cond_2

    return-object v1

    :cond_2
    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->state:I

    sget-object v1, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL4:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v2

    if-ne v0, v2, :cond_3

    return-object v1

    :cond_3
    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->state:I

    sget-object v1, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL5:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v2

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->state:I

    sget-object v1, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL6:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v2

    if-ne v0, v2, :cond_5

    return-object v1

    :cond_5
    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->state:I

    sget-object v1, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL7:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v2

    if-ne v0, v2, :cond_6

    return-object v1

    :cond_6
    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->state:I

    sget-object v1, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL8:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v2

    if-ne v0, v2, :cond_7

    return-object v1

    :cond_7
    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->state:I

    sget-object v1, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL9:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v2

    if-ne v0, v2, :cond_8

    return-object v1

    :cond_8
    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->state:I

    sget-object v1, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL10:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v2

    if-ne v0, v2, :cond_9

    return-object v1

    :cond_9
    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->state:I

    sget-object v1, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL11:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v2

    if-ne v0, v2, :cond_a

    return-object v1

    :cond_a
    sget-object v0, Lcom/tdtapp/englisheveryday/entities/S;->NEW:Lcom/tdtapp/englisheveryday/entities/S;

    return-object v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->state:I

    return v0
.end method

.method public setDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->date:J

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->state:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->date:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
