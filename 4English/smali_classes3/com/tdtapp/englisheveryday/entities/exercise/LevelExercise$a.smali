.class Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;

    invoke-direct {v0, p1}, Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise$a;->createFromParcel(Landroid/os/Parcel;)Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;
    .locals 0

    new-array p1, p1, [Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise$a;->newArray(I)[Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;

    move-result-object p1

    return-object p1
.end method
