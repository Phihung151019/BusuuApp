.class public final Lqp4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lqp4;",
        "",
        "Lop4;",
        "exerciseTranslationUiModelMapper",
        "Lr59;",
        "mediaUiModelMapper",
        "<init>",
        "(Lop4;Lr59;)V",
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;",
        "exercise",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "learningLanguage",
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel;",
        "a",
        "(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lcom/busuu/exercises/screens/model/ExerciseUiModel;",
        "Lop4;",
        "b",
        "Lr59;",
        "exercises_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lop4;

.field public final b:Lr59;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lop4;Lr59;)V
    .locals 1

    const-string v0, "exerciseTranslationUiModelMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaUiModelMapper"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp4;->a:Lop4;

    iput-object p2, p0, Lqp4;->b:Lr59;

    return-void
.end method


# virtual methods
.method public final a(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lcom/busuu/exercises/screens/model/ExerciseUiModel;
    .locals 1

    const-string v0, "exercise"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningLanguage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$c;

    iget-object p2, p0, Lqp4;->b:Lr59;

    iget-object v0, p0, Lqp4;->a:Lop4;

    invoke-static {p1, p2, v0}, Lnc5;->a(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$c;Lr59;Lop4;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$c;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$l;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$l;

    iget-object p2, p0, Lqp4;->b:Lr59;

    invoke-static {p1, p2}, Lueg;->a(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$l;Lr59;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$k;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b;

    iget-object p2, p0, Lqp4;->b:Lr59;

    invoke-static {p1, p2}, Lg45;->c(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b;Lr59;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$b;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$g;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$g;

    iget-object p2, p0, Lqp4;->b:Lr59;

    invoke-static {p1, p2}, Laxa;->a(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$g;Lr59;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$g;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;

    iget-object p2, p0, Lqp4;->b:Lr59;

    invoke-static {p1, p2}, Lda2;->a(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;Lr59;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$a;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$a;

    iget-object v0, p0, Lqp4;->b:Lr59;

    invoke-static {p1, v0, p2}, Lsm2;->a(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$a;Lr59;Lcom/busuu/domain/model/LanguageDomainModel;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$a;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of p2, p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m;

    iget-object p2, p0, Lqp4;->b:Lr59;

    invoke-static {p1, p2}, Lhig;->a(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m;Lr59;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of p2, p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$j;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$j;

    iget-object p2, p0, Lqp4;->b:Lr59;

    invoke-static {p1, p2}, Lyne;->a(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$j;Lr59;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$i;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of p2, p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$e;

    if-eqz p2, :cond_8

    check-cast p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$e;

    invoke-static {p1}, Ltv8;->a(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$e;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$e;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of p2, p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f;

    if-eqz p2, :cond_9

    check-cast p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f;

    iget-object p2, p0, Lqp4;->b:Lr59;

    invoke-static {p1, p2}, Lrh9;->a(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f;Lr59;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$f;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of p2, p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$d;

    if-eqz p2, :cond_a

    check-cast p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$d;

    invoke-static {p1}, Lem6;->a(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$d;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$d;

    move-result-object p1

    return-object p1

    :cond_a
    instance-of p2, p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$k;

    if-eqz p2, :cond_b

    check-cast p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$k;

    invoke-static {p1}, Lhu8;->a(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$k;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$j;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of p2, p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$i;

    if-eqz p2, :cond_c

    check-cast p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$i;

    iget-object p2, p0, Lqp4;->b:Lr59;

    iget-object v0, p0, Lqp4;->a:Lop4;

    invoke-static {p1, p2, v0}, Line;->a(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$i;Lr59;Lop4;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported exercise type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
