.class public final Lgo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbkg;",
        ">",
        "Ljava/lang/Object;",
        "Lz59<",
        "Leo4<",
        "TT;>;>;"
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


# direct methods
.method public constructor <init>(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V
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
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo4;->a:Lssb;

    iput-object p2, p0, Lgo4;->b:Lssb;

    iput-object p3, p0, Lgo4;->c:Lssb;

    iput-object p4, p0, Lgo4;->d:Lssb;

    iput-object p5, p0, Lgo4;->e:Lssb;

    iput-object p6, p0, Lgo4;->f:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)Lz59;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbkg;",
            ">(",
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
            ">;)",
            "Lz59<",
            "Leo4<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lgo4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgo4;-><init>(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectMAnalytics(Leo4;Lgg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbkg;",
            ">(",
            "Leo4<",
            "TT;>;",
            "Lgg;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Leo4;->b:Lgg;

    return-void
.end method

.method public static injectMGenericExercisePresenter(Leo4;Lyw5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbkg;",
            ">(",
            "Leo4<",
            "TT;>;",
            "Lyw5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Leo4;->g:Lyw5;

    return-void
.end method

.method public static injectMInterfaceLanguage(Leo4;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbkg;",
            ">(",
            "Leo4<",
            "TT;>;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Leo4;->h:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method

.method public static injectMKAudioPlayer(Leo4;Lil7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbkg;",
            ">(",
            "Leo4<",
            "TT;>;",
            "Lil7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Leo4;->e:Lil7;

    return-void
.end method

.method public static injectMRightWrongAudioPlayer(Leo4;Llwc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbkg;",
            ">(",
            "Leo4<",
            "TT;>;",
            "Llwc;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Leo4;->d:Llwc;

    return-void
.end method

.method public static injectMSessionPreferences(Leo4;Lfqd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbkg;",
            ">(",
            "Leo4<",
            "TT;>;",
            "Lfqd;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Leo4;->c:Lfqd;

    return-void
.end method


# virtual methods
.method public injectMembers(Leo4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo4<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lgo4;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lgo4;->injectMAnalytics(Leo4;Lgg;)V

    iget-object v0, p0, Lgo4;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqd;

    invoke-static {p1, v0}, Lgo4;->injectMSessionPreferences(Leo4;Lfqd;)V

    iget-object v0, p0, Lgo4;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwc;

    invoke-static {p1, v0}, Lgo4;->injectMRightWrongAudioPlayer(Leo4;Llwc;)V

    iget-object v0, p0, Lgo4;->d:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil7;

    invoke-static {p1, v0}, Lgo4;->injectMKAudioPlayer(Leo4;Lil7;)V

    iget-object v0, p0, Lgo4;->e:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw5;

    invoke-static {p1, v0}, Lgo4;->injectMGenericExercisePresenter(Leo4;Lyw5;)V

    iget-object v0, p0, Lgo4;->f:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {p1, v0}, Lgo4;->injectMInterfaceLanguage(Leo4;Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Leo4;

    invoke-virtual {p0, p1}, Lgo4;->injectMembers(Leo4;)V

    return-void
.end method
