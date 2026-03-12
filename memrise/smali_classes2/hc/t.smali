.class public final Lhc/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhe/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loc/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lvf/b;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/memrise/android/alexlanding/e;

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lhe/d;Ljava/util/List;Lvf/b;ZZLcom/memrise/android/alexlanding/e;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/d;",
            "Ljava/util/List<",
            "+",
            "Loc/p;",
            ">;",
            "Lvf/b;",
            "ZZ",
            "Lcom/memrise/android/alexlanding/e;",
            "ZZZ)V"
        }
    .end annotation

    const-string v0, "bottomBarTabs"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myWordsIntroState"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/t;->a:Lhe/d;

    iput-object p2, p0, Lhc/t;->b:Ljava/util/List;

    iput-object p3, p0, Lhc/t;->c:Lvf/b;

    iput-boolean p4, p0, Lhc/t;->d:Z

    iput-boolean p5, p0, Lhc/t;->e:Z

    iput-object p6, p0, Lhc/t;->f:Lcom/memrise/android/alexlanding/e;

    iput-boolean p7, p0, Lhc/t;->g:Z

    iput-boolean p8, p0, Lhc/t;->h:Z

    iput-boolean p9, p0, Lhc/t;->i:Z

    return-void
.end method

.method public static a(Lhc/t;Lvf/b;ZLcom/memrise/android/alexlanding/e;ZI)Lhc/t;
    .locals 10

    iget-object v1, p0, Lhc/t;->a:Lhe/d;

    iget-object v2, p0, Lhc/t;->b:Ljava/util/List;

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhc/t;->c:Lvf/b;

    :cond_0
    move-object v3, p1

    iget-boolean v4, p0, Lhc/t;->d:Z

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lhc/t;->e:Z

    :cond_1
    move v5, p2

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_2

    iget-object p3, p0, Lhc/t;->f:Lcom/memrise/android/alexlanding/e;

    :cond_2
    move-object v6, p3

    and-int/lit8 p1, p5, 0x40

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lhc/t;->g:Z

    :cond_3
    move v7, p4

    and-int/lit16 p1, p5, 0x80

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lhc/t;->h:Z

    :goto_0
    move v8, p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v9, p0, Lhc/t;->i:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "bottomBarTabs"

    invoke-static {v2, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "startDestination"

    invoke-static {v3, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "myWordsIntroState"

    invoke-static {v6, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhc/t;

    invoke-direct/range {v0 .. v9}, Lhc/t;-><init>(Lhe/d;Ljava/util/List;Lvf/b;ZZLcom/memrise/android/alexlanding/e;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhc/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhc/t;

    iget-object v1, p0, Lhc/t;->a:Lhe/d;

    iget-object v3, p1, Lhc/t;->a:Lhe/d;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhc/t;->b:Ljava/util/List;

    iget-object v3, p1, Lhc/t;->b:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhc/t;->c:Lvf/b;

    iget-object v3, p1, Lhc/t;->c:Lvf/b;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lhc/t;->d:Z

    iget-boolean v3, p1, Lhc/t;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lhc/t;->e:Z

    iget-boolean v3, p1, Lhc/t;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lhc/t;->f:Lcom/memrise/android/alexlanding/e;

    iget-object v3, p1, Lhc/t;->f:Lcom/memrise/android/alexlanding/e;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lhc/t;->g:Z

    iget-boolean v3, p1, Lhc/t;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lhc/t;->h:Z

    iget-boolean v3, p1, Lhc/t;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lhc/t;->i:Z

    iget-boolean p1, p1, Lhc/t;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lhc/t;->a:Lhe/d;

    invoke-virtual {v0}, Lhe/d;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhc/t;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Le;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lhc/t;->c:Lvf/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lhc/t;->d:Z

    invoke-static {v2, v1, v0}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhc/t;->e:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lhc/t;->f:Lcom/memrise/android/alexlanding/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lhc/t;->g:Z

    invoke-static {v2, v1, v0}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhc/t;->h:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lhc/t;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlexLandingViewState(topAppBarState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhc/t;->a:Lhe/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomBarTabs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhc/t;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhc/t;->c:Lvf/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDisplayNoConnectionError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhc/t;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldOpenProficiencyLevelBottomSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhc/t;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", myWordsIntroState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhc/t;->f:Lcom/memrise/android/alexlanding/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowMyActivitiesIntro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowWelcomeCommunityScreen="

    const-string v2, ", isBig5Flow="

    iget-boolean v3, p0, Lhc/t;->g:Z

    iget-boolean v4, p0, Lhc/t;->h:Z

    invoke-static {v0, v3, v1, v4, v2}, LK0/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    iget-boolean v2, p0, Lhc/t;->i:Z

    invoke-static {v0, v2, v1}, Lb;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
