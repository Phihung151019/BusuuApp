.class public final Lvbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lsbg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lgg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lfqd;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Llwc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lil7;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lyw5;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lgg;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lgd9;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Llwc;",
            ">;",
            "Lssb<",
            "Lil7;",
            ">;",
            "Lssb<",
            "Lyw5;",
            ">;",
            "Lssb<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lgd9;",
            ">;",
            "Lssb<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbg;->a:Lssb;

    iput-object p2, p0, Lvbg;->b:Lssb;

    iput-object p3, p0, Lvbg;->c:Lssb;

    iput-object p4, p0, Lvbg;->d:Lssb;

    iput-object p5, p0, Lvbg;->e:Lssb;

    iput-object p6, p0, Lvbg;->f:Lssb;

    iput-object p7, p0, Lvbg;->g:Lssb;

    iput-object p8, p0, Lvbg;->h:Lssb;

    iput-object p9, p0, Lvbg;->i:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)Lz59;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Llwc;",
            ">;",
            "Lssb<",
            "Lil7;",
            ">;",
            "Lssb<",
            "Lyw5;",
            ">;",
            "Lssb<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lgd9;",
            ">;",
            "Lssb<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lz59<",
            "Lsbg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvbg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lvbg;-><init>(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lsbg;Lgg;)V
    .locals 0

    iput-object p1, p0, Lsbg;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectInterfaceLanguage(Lsbg;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    iput-object p1, p0, Lsbg;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method

.method public static injectMonolingualCourseChecker(Lsbg;Lgd9;)V
    .locals 0

    iput-object p1, p0, Lsbg;->monolingualCourseChecker:Lgd9;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsbg;

    invoke-virtual {p0, p1}, Lvbg;->injectMembers(Lsbg;)V

    return-void
.end method

.method public injectMembers(Lsbg;)V
    .locals 1

    iget-object v0, p0, Lvbg;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lgo4;->injectMAnalytics(Leo4;Lgg;)V

    iget-object v0, p0, Lvbg;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqd;

    invoke-static {p1, v0}, Lgo4;->injectMSessionPreferences(Leo4;Lfqd;)V

    iget-object v0, p0, Lvbg;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwc;

    invoke-static {p1, v0}, Lgo4;->injectMRightWrongAudioPlayer(Leo4;Llwc;)V

    iget-object v0, p0, Lvbg;->d:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil7;

    invoke-static {p1, v0}, Lgo4;->injectMKAudioPlayer(Leo4;Lil7;)V

    iget-object v0, p0, Lvbg;->e:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw5;

    invoke-static {p1, v0}, Lgo4;->injectMGenericExercisePresenter(Leo4;Lyw5;)V

    iget-object v0, p0, Lvbg;->f:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {p1, v0}, Lgo4;->injectMInterfaceLanguage(Leo4;Lcom/busuu/domain/model/LanguageDomainModel;)V

    iget-object v0, p0, Lvbg;->g:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lvbg;->injectAnalyticsSender(Lsbg;Lgg;)V

    iget-object v0, p0, Lvbg;->h:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd9;

    invoke-static {p1, v0}, Lvbg;->injectMonolingualCourseChecker(Lsbg;Lgd9;)V

    iget-object v0, p0, Lvbg;->i:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {p1, v0}, Lvbg;->injectInterfaceLanguage(Lsbg;Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void
.end method
