.class public Lid6;
.super Lhn4;
.source "SourceFile"


# instance fields
.field public final q:Lcom/busuu/android/common/course/enums/ComponentType;

.field public r:Lzbg;

.field public s:Lah4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhn4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lid6;->q:Lcom/busuu/android/common/course/enums/ComponentType;

    return-void
.end method


# virtual methods
.method public getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;
    .locals 1

    iget-object v0, p0, Lid6;->q:Lcom/busuu/android/common/course/enums/ComponentType;

    return-object v0
.end method

.method public getExerciseBaseEntity()Lah4;
    .locals 1

    iget-object v0, p0, Lid6;->s:Lah4;

    return-object v0
.end method

.method public getHint()Lzbg;
    .locals 1

    iget-object v0, p0, Lid6;->r:Lzbg;

    return-object v0
.end method

.method public getSentence()Lah4;
    .locals 1

    iget-object v0, p0, Lid6;->s:Lah4;

    return-object v0
.end method

.method public setHint(Lzbg;)V
    .locals 0

    iput-object p1, p0, Lid6;->r:Lzbg;

    return-void
.end method

.method public setSentence(Lah4;)V
    .locals 0

    iput-object p1, p0, Lid6;->s:Lah4;

    return-void
.end method

.method public validate(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/course/exception/ComponentNotValidException;
        }
    .end annotation

    invoke-super {p0, p1}, Lf12;->validate(Lcom/busuu/domain/model/LanguageDomainModel;)V

    iget-object v0, p0, Lid6;->r:Lzbg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/busuu/domain/model/LanguageDomainModel;->values()[Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf12;->d(Lzbg;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lid6;->s:Lah4;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lf12;->c(Lah4;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p1, Lcom/busuu/android/common/course/exception/ComponentNotValidException;

    invoke-virtual {p0}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sentence is null"

    invoke-direct {p1, v0, v1}, Lcom/busuu/android/common/course/exception/ComponentNotValidException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
