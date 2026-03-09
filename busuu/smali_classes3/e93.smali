.class public Le93;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public final a:Ldcg;

.field public final b:Lac3;

.field public final c:Lnh9;

.field public final d:Llw8;

.field public final e:Lnbg;

.field public final f:Lea2;

.field public final g:Lw92;

.field public final h:Lcom/google/gson/Gson;

.field public final i:Lhc5;

.field public final j:Liz8;

.field public final k:Lew8;

.field public final l:Lnw8;

.field public final m:Lbu3;

.field public final n:Lal2;

.field public final o:Lqle;

.field public final p:Ll86;

.field public final q:Luc6;


# direct methods
.method public constructor <init>(Ldcg;Lac3;Lnh9;Llw8;Lnbg;Lea2;Lw92;Lcom/google/gson/Gson;Lhc5;Liz8;Lew8;Lnw8;Lbu3;Lal2;Lqle;Ll86;Luc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le93;->a:Ldcg;

    iput-object p2, p0, Le93;->b:Lac3;

    iput-object p3, p0, Le93;->c:Lnh9;

    iput-object p4, p0, Le93;->d:Llw8;

    iput-object p5, p0, Le93;->e:Lnbg;

    iput-object p6, p0, Le93;->f:Lea2;

    iput-object p7, p0, Le93;->g:Lw92;

    iput-object p8, p0, Le93;->h:Lcom/google/gson/Gson;

    iput-object p9, p0, Le93;->i:Lhc5;

    iput-object p10, p0, Le93;->j:Liz8;

    iput-object p11, p0, Le93;->k:Lew8;

    iput-object p12, p0, Le93;->l:Lnw8;

    iput-object p13, p0, Le93;->m:Lbu3;

    iput-object p14, p0, Le93;->n:Lal2;

    iput-object p15, p0, Le93;->o:Lqle;

    move-object/from16 p1, p16

    iput-object p1, p0, Le93;->p:Ll86;

    move-object/from16 p1, p17

    iput-object p1, p0, Le93;->q:Luc6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final b(Lgc3;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgc3;->getDbGrammarTableCells()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkc3;

    invoke-virtual {v1}, Lkc3;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Lcom/busuu/domain/model/LanguageDomainModel;Lgc3;)Lah4;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Le93;->b(Lgc3;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Le93;->e(Lcom/busuu/domain/model/LanguageDomainModel;Lgc3;)Lzbg;

    move-result-object v3

    new-instance v1, Lah4;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lah4;-><init>(Ljava/lang/String;Lzbg;Lj09;Lj09;Z)V

    return-object v1
.end method

.method public final d(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lkc3;Lcom/busuu/domain/model/LanguageDomainModel;)Lcbg;
    .locals 2

    iget-object v0, p0, Le93;->b:Lac3;

    invoke-virtual {p3}, Lkc3;->getEntityId()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1}, [Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lac3;->loadEntity(Ljava/lang/String;Ljava/util/List;)Lah4;

    move-result-object p3

    invoke-virtual {p3}, Lah4;->getPhrase()Lzbg;

    move-result-object p3

    invoke-virtual {p3, p4}, Lzbg;->getText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lcbg;

    const-string v0, ""

    invoke-virtual {p3, p1}, Lzbg;->getAlternativeTexts(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p4, p2, v0, v0, p1}, Lcbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p4
.end method

.method public final e(Lcom/busuu/domain/model/LanguageDomainModel;Lgc3;)Lzbg;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    new-instance v0, Lzbg;

    const-string v1, ""

    invoke-direct {v0, v1}, Lzbg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lgc3;->getDbGrammarTableCells()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkc3;

    invoke-virtual {v0, p1}, Lzbg;->getText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v1, p1}, Le93;->d(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lkc3;Lcom/busuu/domain/model/LanguageDomainModel;)Lcbg;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lzbg;->put(Lcom/busuu/domain/model/LanguageDomainModel;Lcbg;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lkc3;",
            ">;)",
            "Ljava/util/List<",
            "Ly76;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkc3;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Le93;->a:Ldcg;

    invoke-interface {v4, v3, p1}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v3

    new-instance v4, Ly76;

    iget-object v5, p0, Le93;->b:Lac3;

    invoke-virtual {v2}, Lkc3;->getEntityId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, p1}, Lac3;->requireEntity(Ljava/lang/String;Ljava/util/List;)Lah4;

    move-result-object v5

    invoke-virtual {v2}, Lkc3;->isAnswerable()Z

    move-result v2

    invoke-direct {v4, v3, v5, v2}, Ly76;-><init>(Lzbg;Lah4;Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g(Lvn4;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lf12;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn4;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lf12;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lvn4;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/busuu/android/common/course/enums/ComponentType;->fromApiValue(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v0

    invoke-virtual {p0, p2, p3}, Le93;->a(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    sget-object v1, Le93$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown exercise type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p2, p0, Le93;->g:Lw92;

    invoke-virtual {p2, p1, p3}, Lw92;->lowerToUpperLayer(Lvn4;Ljava/util/List;)Lf12;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p2, p0, Le93;->f:Lea2;

    invoke-virtual {p2, p1, p3}, Lea2;->lowerToUpperLayer(Lvn4;Ljava/util/List;)Lf12;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p2, p0, Le93;->e:Lnbg;

    invoke-virtual {p2, p1, p3}, Lnbg;->mapToDomain(Lvn4;Ljava/util/List;)Lf12;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p2, p0, Le93;->d:Llw8;

    invoke-virtual {p2, p1, p3}, Llw8;->lowerToUpperLayer(Lvn4;Ljava/util/List;)Lf12;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p2, p0, Le93;->c:Lnh9;

    invoke-virtual {p2, p1, p3}, Lnh9;->lowerToUpperLayer(Lvn4;Ljava/util/List;)Lf12;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p2, p0, Le93;->o:Lqle;

    invoke-virtual {p2, p1, p3}, Lqle;->mapToDomain(Lvn4;Ljava/util/List;)Lbme;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object p2, p0, Le93;->p:Ll86;

    invoke-virtual {p2, p1, p3}, Ll86;->mapToDomain(Lvn4;Ljava/util/List;)Lm86;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object p2, p0, Le93;->q:Luc6;

    invoke-virtual {p2, p1, p3}, Luc6;->mapToDomain(Lvn4;Ljava/util/List;)Lvc6;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p1, p3}, Le93;->l(Lvn4;Ljava/util/List;)Lj76;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0, p1, p3}, Le93;->m(Lvn4;Ljava/util/List;)Lf12;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0, p1, p2, p3}, Le93;->j(Lvn4;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lf12;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0, p1, p3}, Le93;->k(Lvn4;Ljava/util/List;)Lf12;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0, p1, p3}, Le93;->p(Lvn4;Ljava/util/List;)Lid6;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0, p1, p3}, Le93;->o(Lvn4;Ljava/util/List;)Ldd6;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0, p1, p3}, Le93;->i(Lvn4;Ljava/util/List;)Lf12;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0, p1, p3}, Le93;->n(Lvn4;Ljava/util/List;)Llc6;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0, p1, p3}, Le93;->q(Lvn4;Ljava/util/List;)Lcwa;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0, p1, p3}, Le93;->h(Lvn4;Ljava/util/List;)Lf45;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-virtual {p0, p1, p3}, Le93;->r(Lvn4;Ljava/util/List;)Luhg;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-virtual {p0, p1, p3}, Le93;->s(Lvn4;Ljava/util/List;)Ljig;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object p2, p0, Le93;->n:Lal2;

    invoke-virtual {p2, p1, p3}, Lal2;->mapToDomain(Lvn4;Ljava/util/List;)Ltk2;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object p2, p0, Le93;->m:Lbu3;

    invoke-virtual {p2, p1, p3}, Lbu3;->mapToDomainDialogueFillGaps(Lvn4;Ljava/util/List;)Liu3;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object p2, p0, Le93;->m:Lbu3;

    invoke-virtual {p2, p1, p3}, Lbu3;->mapToDomainDialogueListen(Lvn4;Ljava/util/List;)Lyu3;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object p2, p0, Le93;->l:Lnw8;

    invoke-virtual {p2, p1, p3}, Lnw8;->mapToDomain(Lvn4;Ljava/util/List;)Lmw8;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget-object p2, p0, Le93;->k:Lew8;

    invoke-virtual {p2, p1, p3}, Lew8;->mapToDomain(Lvn4;Ljava/util/List;)Lcw8;

    move-result-object p1

    return-object p1

    :pswitch_19
    iget-object p2, p0, Le93;->j:Liz8;

    invoke-virtual {p2, p1, p3}, Liz8;->mapToDomainMcqMixed(Lvn4;Ljava/util/List;)Lkz8;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object p2, p0, Le93;->j:Liz8;

    invoke-virtual {p2, p1, p3}, Liz8;->mapToDomainMcqReviewType(Lvn4;Ljava/util/List;)Lkz8;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object p2, p0, Le93;->i:Lhc5;

    sget-object v0, Lcom/busuu/android/common/course/enums/ComponentType;->single_entity:Lcom/busuu/android/common/course/enums/ComponentType;

    invoke-virtual {p2, p1, p3, v0}, Lhc5;->mapToDomain(Lvn4;Ljava/util/List;Lcom/busuu/android/common/course/enums/ComponentType;)Lyvd;

    move-result-object p1

    return-object p1

    :pswitch_1c
    iget-object p2, p0, Le93;->i:Lhc5;

    sget-object v0, Lcom/busuu/android/common/course/enums/ComponentType;->show_entity:Lcom/busuu/android/common/course/enums/ComponentType;

    invoke-virtual {p2, p1, p3, v0}, Lhc5;->mapToDomain(Lvn4;Ljava/util/List;Lcom/busuu/android/common/course/enums/ComponentType;)Lyvd;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lvn4;Ljava/util/List;)Lf45;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn4;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lf45;"
        }
    .end annotation

    new-instance v0, Lf45;

    invoke-virtual {p1}, Lvn4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvn4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf45;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn4;->b()Ljava/lang/String;

    move-result-object p1

    const-class v1, Ldc3;

    invoke-virtual {p0, p1, v1}, Le93;->u(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldc3;

    iget-object v1, p0, Le93;->a:Ldcg;

    invoke-virtual {p1}, Ldc3;->getCorrectAnswerNoteId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhn4;->setCorrectAnswerNote(Lzbg;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Le93;->b:Lac3;

    invoke-virtual {p1}, Ldc3;->getEntityId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Lac3;->loadEntity(Ljava/lang/String;Ljava/util/List;)Lah4;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lf12;->setEntities(Ljava/util/List;)V

    iget-object v1, p0, Le93;->a:Ldcg;

    invoke-virtual {p1}, Lcc3;->getInstructionsId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhn4;->setInstructions(Lzbg;)V

    return-object v0
.end method

.method public final i(Lvn4;Ljava/util/List;)Lf12;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn4;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lf12;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-virtual {p1}, Lvn4;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/busuu/android/common/course/enums/ComponentType;->fromApiValue(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v0

    invoke-virtual {p1}, Lvn4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvn4;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lz76;

    invoke-direct {v3, v1, v2, v0}, Lz76;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;)V

    invoke-virtual {p1}, Lvn4;->b()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lgc3;

    invoke-virtual {p0, p1, v0}, Le93;->u(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc3;

    iget-object v0, p0, Le93;->a:Ldcg;

    invoke-virtual {p1}, Lgc3;->getCorrectAnswerNoteId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhn4;->setCorrectAnswerNote(Lzbg;)V

    iget-object v0, p0, Le93;->b:Lac3;

    invoke-virtual {p1}, Lgc3;->getDistractorEntityIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lac3;->loadEntities(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lz76;->setDistractors(Ljava/util/List;)V

    invoke-virtual {p1}, Lgc3;->getHeaderTranslationIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lgc3;->getDbGrammarTableCells()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Le93;->f(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lz76;->setEntries(Ljava/util/List;)V

    iget-object v0, p0, Le93;->a:Ldcg;

    invoke-virtual {p1}, Lcc3;->getInstructionsId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object p1

    invoke-virtual {v3, p1}, Lhn4;->setInstructions(Lzbg;)V

    return-object v3
.end method

.method public final j(Lvn4;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lf12;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn4;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lf12;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-virtual {p1}, Lvn4;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/busuu/android/common/course/enums/ComponentType;->fromApiValue(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v0

    invoke-virtual {p1}, Lvn4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvn4;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lu76;

    invoke-direct {v3, v1, v2, v0}, Lu76;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;)V

    sget-object v1, Le93$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-object v3

    :pswitch_0
    invoke-virtual {p1}, Lvn4;->b()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lgc3;

    invoke-virtual {p0, p1, v0}, Le93;->u(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc3;

    iget-object v0, p0, Le93;->b:Lac3;

    invoke-virtual {p1}, Lgc3;->getDistractorEntityIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lac3;->loadEntities(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lu76;->setDistractors(Ljava/util/List;)V

    invoke-virtual {p0, p2, p1}, Le93;->c(Lcom/busuu/domain/model/LanguageDomainModel;Lgc3;)Lah4;

    move-result-object p2

    invoke-virtual {v3, p2}, Lu76;->setSentence(Lah4;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v3, p2}, Lf12;->setEntities(Ljava/util/List;)V

    iget-object p2, p0, Le93;->a:Ldcg;

    invoke-virtual {p1}, Lcc3;->getInstructionsId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object p1

    invoke-virtual {v3, p1}, Lhn4;->setInstructions(Lzbg;)V

    return-object v3

    :pswitch_1
    invoke-virtual {p1}, Lvn4;->b()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lfc3;

    invoke-virtual {p0, p1, p2}, Le93;->u(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc3;

    iget-object p2, p0, Le93;->a:Ldcg;

    invoke-virtual {p1}, Lfc3;->getCorrectAnswerNoteId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object p2

    invoke-virtual {v3, p2}, Lhn4;->setCorrectAnswerNote(Lzbg;)V

    iget-object p2, p0, Le93;->b:Lac3;

    invoke-virtual {p1}, Lfc3;->getDistractorEntityIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lac3;->loadEntities(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v3, p2}, Lu76;->setDistractors(Ljava/util/List;)V

    iget-object p2, p0, Le93;->b:Lac3;

    invoke-virtual {p1}, Lfc3;->getSentenceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lac3;->requireEntity(Ljava/lang/String;Ljava/util/List;)Lah4;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf12;->setEntities(Ljava/util/List;)V

    invoke-virtual {v3, p2}, Lu76;->setSentence(Lah4;)V

    iget-object p2, p0, Le93;->a:Ldcg;

    invoke-virtual {p1}, Lcc3;->getInstructionsId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object p1

    invoke-virtual {v3, p1}, Lhn4;->setInstructions(Lzbg;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lvn4;Ljava/util/List;)Lf12;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn4;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lf12;"
        }
    .end annotation

    invoke-virtual {p1}, Lvn4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvn4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lvn4;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/busuu/android/common/course/enums/ComponentType;->fromApiValue(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v3

    invoke-virtual {p1}, Lvn4;->b()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lic3;

    invoke-virtual {p0, p1, v0}, Le93;->u(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic3;

    iget-object v0, p0, Le93;->b:Lac3;

    invoke-virtual {p1}, Lic3;->getSolutionEntityId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, p2}, Lac3;->loadEntity(Ljava/lang/String;Ljava/util/List;)Lah4;

    move-result-object v4

    new-instance v0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;

    iget-object v5, p0, Le93;->b:Lac3;

    invoke-virtual {p1}, Lic3;->getDistractorsEntityIdList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6, p2}, Lac3;->loadEntities(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Le93;->a:Ldcg;

    invoke-virtual {p1}, Lcc3;->getInstructionsId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v6

    invoke-static {v3}, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;->fromComponentType(Lcom/busuu/android/common/course/enums/ComponentType;)Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;

    move-result-object v7

    sget-object v8, Lcom/busuu/legacy_domain_model/DisplayLanguage;->COURSE:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    invoke-virtual {p1}, Lic3;->getAnswersDisplayImage()Z

    move-result v9

    invoke-direct/range {v0 .. v9}, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Lah4;Ljava/util/List;Lzbg;Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;Lcom/busuu/legacy_domain_model/DisplayLanguage;Z)V

    iget-object v1, p0, Le93;->a:Ldcg;

    invoke-virtual {p1}, Lic3;->getCorrectAnswerNoteId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhn4;->setCorrectAnswerNote(Lzbg;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf12;->setEntities(Ljava/util/List;)V

    return-object v0
.end method

.method public final l(Lvn4;Ljava/util/List;)Lj76;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn4;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lj76;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-virtual {p1}, Lvn4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvn4;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lj76;

    invoke-direct {v2, v0, v1}, Lj76;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn4;->b()Ljava/lang/String;

    move-result-object p1

    const-class v0, Llc3;

    invoke-virtual {p0, p1, v0}, Le93;->u(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc3;

    iget-object v0, p0, Le93;->a:Ldcg;

    invoke-virtual {p1}, Llc3;->getCorrectAnswerNoteId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhn4;->setCorrectAnswerNote(Lzbg;)V

    iget-object v0, p0, Le93;->b:Lac3;

    invoke-virtual {p1}, Llc3;->getDistractorEntityIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lac3;->loadEntities(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj76;->setDistractors(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Llc3;->getDbGrammarRows()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p1}, Llc3;->getHeaderTranslationIds()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, p2, v4, v3}, Le93;->f(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lw76;

    invoke-direct {v4, v3}, Lw76;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lj76;->setTables(Ljava/util/List;)V

    iget-object v0, p0, Le93;->a:Ldcg;

    invoke-virtual {p1}, Lcc3;->getInstructionsId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object p1

    invoke-virtual {v2, p1}, Lhn4;->setInstructions(Lzbg;)V

    return-object v2
.end method

.method public final m(Lvn4;Ljava/util/List;)Lf12;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn4;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lf12;"
        }
    .end annotation

    invoke-virtual {p1}, Lvn4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvn4;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lf96;

    invoke-direct {v2, v0, v1}, Lf96;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn4;->b()Ljava/lang/String;

    move-result-object p1

    const-class v0, Ljc3;

    invoke-virtual {p0, p1, v0}, Le93;->u(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc3;

    iget-object v0, p0, Le93;->b:Lac3;

    invoke-virtual {p1}, Ljc3;->getSentenceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lac3;->loadEntity(Ljava/lang/String;Ljava/util/List;)Lah4;

    move-result-object v0

    iget-object v1, p0, Le93;->a:Ldcg;

    invoke-virtual {p1}, Ljc3;->getCorrectAnswerNoteId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhn4;->setCorrectAnswerNote(Lzbg;)V

    invoke-virtual {v2, v0}, Lf96;->setSentence(Lah4;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf12;->setEntities(Ljava/util/List;)V

    iget-object v0, p0, Le93;->a:Ldcg;

    invoke-virtual {p1}, Lcc3;->getInstructionsId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object p1

    invoke-virtual {v2, p1}, Lhn4;->setInstructions(Lzbg;)V

    return-object v2
.end method

.method public mapExercise(Lvn4;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lf12;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn4;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lf12;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le93;->g(Lvn4;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lf12;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Le93;->w(Lf12;Lvn4;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Le93;->v(Lvn4;)V

    return-object p2

    :cond_1
    new-instance p1, Lcom/busuu/android/common/data_exception/DatabaseException;

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "component was not found"

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/busuu/android/common/data_exception/DatabaseException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final n(Lvn4;Ljava/util/List;)Llc6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn4;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Llc6;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-virtual {p1}, Lvn4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvn4;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llc6;

    invoke-direct {v2, v0, v1}, Llc6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn4;->b()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lmc3;

    invoke-virtual {p0, p1, v0}, Le93;->u(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmc3;

    iget-object v0, p0, Le93;->a:Ldcg;

    invoke-virtual {p1}, Lmc3;->getCorrectAnswerNoteId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhn4;->setCorrectAnswerNote(Lzbg;)V

    iget-object v0, p0, Le93;->a:Ldcg;

    invoke-virtual {p1}, Lcc3;->getInstructionsId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhn4;->setInstructions(Lzbg;)V

    iget-object v0, p0, Le93;->a:Ldcg;

    invoke-virtual {p1}, Lmc3;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v0

    invoke-virtual {v2, v0}, Llc6;->setText(Lzbg;)V

    invoke-virtual {p0, p1, p2}, Le93;->t(Lmc3;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Llc6;->setExamples(Ljava/util/List;)V

    return-object v2
.end method

.method public final o(Lvn4;Ljava/util/List;)Ldd6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn4;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Ldd6;"
        }
    .end annotation

    invoke-virtual {p1}, Lvn4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvn4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvn4;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldd6;

    invoke-direct {v3, v0, v1, v2}, Ldd6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn4;->b()Ljava/lang/String;

    move-result-object p1

    const-class v0, Loc3;

    invoke-virtual {p0, p1, v0}, Le93;->u(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loc3;

    iget-object v0, p0, Le93;->b:Lac3;

    invoke-virtual {p1}, Loc3;->getQuestionEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lac3;->requireEntity(Ljava/lang/String;Ljava/util/List;)Lah4;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lf12;->setEntities(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ldd6;->setQuestion(Lah4;)V

    invoke-virtual {p1}, Loc3;->getAnswer()Z

    move-result v0

    invoke-virtual {v3, v0}, Ldd6;->setAnswer(Z)V

    iget-object v0, p0, Le93;->a:Ldcg;

    invoke-virtual {p1}, Loc3;->getNotes()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldd6;->setNotes(Lzbg;)V

    iget-object v0, p0, Le93;->a:Ldcg;

    invoke-virtual {p1}, Loc3;->getTitleTranslationId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldd6;->setTitle(Lzbg;)V

    iget-object v0, p0, Le93;->a:Ldcg;

    invoke-virtual {p1}, Lcc3;->getInstructionsId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object p1

    invoke-virtual {v3, p1}, Lhn4;->setInstructions(Lzbg;)V

    return-object v3
.end method

.method public final p(Lvn4;Ljava/util/List;)Lid6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn4;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lid6;"
        }
    .end annotation

    new-instance v0, Lid6;

    invoke-virtual {p1}, Lvn4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvn4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lvn4;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/busuu/android/common/course/enums/ComponentType;->fromApiValue(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lid6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;)V

    invoke-virtual {p1}, Lvn4;->b()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lpc3;

    invoke-virtual {p0, p1, v1}, Le93;->u(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc3;

    iget-object v1, p0, Le93;->a:Ldcg;

    invoke-virtual {p1}, Lpc3;->getCorrectAnswerNoteId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhn4;->setCorrectAnswerNote(Lzbg;)V

    iget-object v1, p0, Le93;->a:Ldcg;

    invoke-virtual {p1}, Lpc3;->getMainTitleTranslationId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhn4;->setInstructions(Lzbg;)V

    iget-object v1, p0, Le93;->a:Ldcg;

    invoke-virtual {p1}, Lpc3;->getHintTranslationId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lid6;->setHint(Lzbg;)V

    iget-object v1, p0, Le93;->b:Lac3;

    invoke-virtual {p1}, Lpc3;->getSentenceEntityId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lac3;->requireEntity(Ljava/lang/String;Ljava/util/List;)Lah4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lid6;->setSentence(Lah4;)V

    iget-object v2, p0, Le93;->a:Ldcg;

    invoke-virtual {p1}, Lcc3;->getInstructionsId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhn4;->setInstructions(Lzbg;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf12;->setEntities(Ljava/util/List;)V

    return-object v0
.end method

.method public final q(Lvn4;Ljava/util/List;)Lcwa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn4;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lcwa;"
        }
    .end annotation

    invoke-virtual {p1}, Lvn4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvn4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvn4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/busuu/android/common/course/enums/ComponentType;->fromApiValue(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v2

    new-instance v3, Lcwa;

    invoke-direct {v3, v0, v1, v2}, Lcwa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;)V

    invoke-virtual {p1}, Lvn4;->b()Ljava/lang/String;

    move-result-object p1

    const-class v0, Ldc3;

    invoke-virtual {p0, p1, v0}, Le93;->u(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldc3;

    iget-object v0, p0, Le93;->a:Ldcg;

    invoke-virtual {p1}, Ldc3;->getCorrectAnswerNoteId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhn4;->setCorrectAnswerNote(Lzbg;)V

    iget-object v0, p0, Le93;->b:Lac3;

    invoke-virtual {p1}, Ldc3;->getEntityIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lac3;->loadEntities(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf12;->setEntities(Ljava/util/List;)V

    iget-object v0, p0, Le93;->a:Ldcg;

    invoke-virtual {p1}, Lcc3;->getInstructionsId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object p1

    invoke-virtual {v3, p1}, Lhn4;->setInstructions(Lzbg;)V

    return-object v3
.end method

.method public final r(Lvn4;Ljava/util/List;)Luhg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn4;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Luhg;"
        }
    .end annotation

    new-instance v0, Luhg;

    invoke-virtual {p1}, Lvn4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvn4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Luhg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn4;->b()Ljava/lang/String;

    move-result-object p1

    const-class v1, Ldc3;

    invoke-virtual {p0, p1, v1}, Le93;->u(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldc3;

    iget-object v1, p0, Le93;->a:Ldcg;

    invoke-virtual {p1}, Ldc3;->getCorrectAnswerNoteId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhn4;->setCorrectAnswerNote(Lzbg;)V

    iget-object v1, p0, Le93;->b:Lac3;

    invoke-virtual {p1}, Ldc3;->getEntityIds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lac3;->loadEntities(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf12;->setEntities(Ljava/util/List;)V

    iget-object v1, p0, Le93;->a:Ldcg;

    invoke-virtual {p1}, Lcc3;->getInstructionsId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhn4;->setInstructions(Lzbg;)V

    return-object v0
.end method

.method public final s(Lvn4;Ljava/util/List;)Ljig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn4;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Ljig;"
        }
    .end annotation

    new-instance v0, Ljig;

    invoke-virtual {p1}, Lvn4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvn4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn4;->b()Ljava/lang/String;

    move-result-object p1

    const-class v1, Ldc3;

    invoke-virtual {p0, p1, v1}, Le93;->u(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldc3;

    iget-object v1, p0, Le93;->a:Ldcg;

    invoke-virtual {p1}, Ldc3;->getCorrectAnswerNoteId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhn4;->setCorrectAnswerNote(Lzbg;)V

    iget-object v1, p0, Le93;->b:Lac3;

    invoke-virtual {p1}, Ldc3;->getEntityIds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lac3;->loadEntities(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf12;->setEntities(Ljava/util/List;)V

    iget-object v1, p0, Le93;->a:Ldcg;

    invoke-virtual {p1}, Lcc3;->getInstructionsId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhn4;->setInstructions(Lzbg;)V

    return-object v0
.end method

.method public final t(Lmc3;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc3;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Ljava/util/List<",
            "Lzbg;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lmc3;->getExamples()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lmc3;->getExamples()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Le93;->a:Ldcg;

    invoke-interface {v2, v1, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Le93;->h:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lvn4;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loaded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lvn4;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ls1g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lf12;Lvn4;)V
    .locals 2

    invoke-virtual {p2}, Lvn4;->b()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcc3;

    invoke-virtual {p0, v0, v1}, Le93;->u(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    instance-of v1, p1, Lhn4;

    if-eqz v1, :cond_0

    check-cast p1, Lhn4;

    invoke-virtual {v0}, Lcc3;->getRecapId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhn4;->setExerciseRecapId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcc3;->getGrammarTopicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhn4;->setGrammarTopicId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcc3;->getVocabularyEntities()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg66;->gradeTypeFromString(Ljava/lang/String;)Lcom/busuu/android/common/course/model/GradeType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhn4;->setGradeType(Lcom/busuu/android/common/course/model/GradeType;)V

    invoke-virtual {p2}, Lvn4;->d()Lcom/busuu/legacy_domain_model/DisplayLanguage;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhn4;->setInstructionsLanguage(Lcom/busuu/legacy_domain_model/DisplayLanguage;)V

    :cond_0
    return-void
.end method
