.class public final Lxtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lcom/busuu/android/ui/course/exercise/ReviewGrammarTipsExerciseActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lil7;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lb1a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lil7;",
            ">;",
            "Lssb<",
            "Lb1a;",
            ">;",
            "Lssb<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtc;->a:Lssb;

    iput-object p2, p0, Lxtc;->b:Lssb;

    iput-object p3, p0, Lxtc;->c:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lil7;",
            ">;",
            "Lssb<",
            "Lb1a;",
            ">;",
            "Lssb<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lz59<",
            "Lcom/busuu/android/ui/course/exercise/ReviewGrammarTipsExerciseActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxtc;

    invoke-direct {v0, p0, p1, p2}, Lxtc;-><init>(Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectInterfaceLanguage(Lcom/busuu/android/ui/course/exercise/ReviewGrammarTipsExerciseActivity;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/ui/course/exercise/ReviewGrammarTipsExerciseActivity;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method

.method public static injectOfflineChecker(Lcom/busuu/android/ui/course/exercise/ReviewGrammarTipsExerciseActivity;Lb1a;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/ui/course/exercise/ReviewGrammarTipsExerciseActivity;->offlineChecker:Lb1a;

    return-void
.end method

.method public static injectPlayer(Lcom/busuu/android/ui/course/exercise/ReviewGrammarTipsExerciseActivity;Lil7;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/ui/course/exercise/ReviewGrammarTipsExerciseActivity;->player:Lil7;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/busuu/android/ui/course/exercise/ReviewGrammarTipsExerciseActivity;)V
    .locals 1

    iget-object v0, p0, Lxtc;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil7;

    invoke-static {p1, v0}, Lxtc;->injectPlayer(Lcom/busuu/android/ui/course/exercise/ReviewGrammarTipsExerciseActivity;Lil7;)V

    iget-object v0, p0, Lxtc;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1a;

    invoke-static {p1, v0}, Lxtc;->injectOfflineChecker(Lcom/busuu/android/ui/course/exercise/ReviewGrammarTipsExerciseActivity;Lb1a;)V

    iget-object v0, p0, Lxtc;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {p1, v0}, Lxtc;->injectInterfaceLanguage(Lcom/busuu/android/ui/course/exercise/ReviewGrammarTipsExerciseActivity;Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/android/ui/course/exercise/ReviewGrammarTipsExerciseActivity;

    invoke-virtual {p0, p1}, Lxtc;->injectMembers(Lcom/busuu/android/ui/course/exercise/ReviewGrammarTipsExerciseActivity;)V

    return-void
.end method
