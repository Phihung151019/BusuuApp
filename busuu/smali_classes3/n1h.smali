.class public Ln1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/busuu/android/common/profile/model/UserProfileExercisesType;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laee;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/busuu/android/common/profile/model/UserProfileExercisesType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laee;",
            ">;",
            "Lcom/busuu/android/common/profile/model/UserProfileExercisesType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln1h;->a:Lcom/busuu/android/common/profile/model/UserProfileExercisesType;

    iput-object p1, p0, Ln1h;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Ln1h;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Laee;Laee;)I
    .locals 0

    invoke-virtual {p0}, Laee;->getCreationDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Laee;->getCreationDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static newCorrections(Ljava/util/List;)Ln1h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laee;",
            ">;)",
            "Ln1h;"
        }
    .end annotation

    new-instance v0, Ln1h;

    sget-object v1, Lcom/busuu/android/common/profile/model/UserProfileExercisesType;->CORRECTION:Lcom/busuu/android/common/profile/model/UserProfileExercisesType;

    invoke-direct {v0, p0, v1}, Ln1h;-><init>(Ljava/util/List;Lcom/busuu/android/common/profile/model/UserProfileExercisesType;)V

    return-object v0
.end method

.method public static newExercises(Ljava/util/List;)Ln1h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laee;",
            ">;)",
            "Ln1h;"
        }
    .end annotation

    new-instance v0, Ln1h;

    sget-object v1, Lcom/busuu/android/common/profile/model/UserProfileExercisesType;->EXERCISE:Lcom/busuu/android/common/profile/model/UserProfileExercisesType;

    invoke-direct {v0, p0, v1}, Ln1h;-><init>(Ljava/util/List;Lcom/busuu/android/common/profile/model/UserProfileExercisesType;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laee;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lm1h;

    invoke-direct {v0}, Lm1h;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public getExerciseType()Lcom/busuu/android/common/profile/model/UserProfileExercisesType;
    .locals 1

    iget-object v0, p0, Ln1h;->a:Lcom/busuu/android/common/profile/model/UserProfileExercisesType;

    return-object v0
.end method

.method public getExercisesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laee;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln1h;->b:Ljava/util/List;

    return-object v0
.end method
