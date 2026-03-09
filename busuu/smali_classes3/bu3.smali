.class public final Lbu3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010!\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lbu3;",
        "",
        "Lcom/google/gson/Gson;",
        "gson",
        "Ldcg;",
        "translationMapper",
        "Lac3;",
        "dbEntitiesDataSource",
        "<init>",
        "(Lcom/google/gson/Gson;Ldcg;Lac3;)V",
        "Lvn4;",
        "dbComponent",
        "",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "translationLanguages",
        "Liu3;",
        "mapToDomainDialogueFillGaps",
        "(Lvn4;Ljava/util/List;)Liu3;",
        "Lyu3;",
        "mapToDomainDialogueListen",
        "(Lvn4;Ljava/util/List;)Lyu3;",
        "Lyb3;",
        "dbContent",
        "Lxu3;",
        "c",
        "(Lyb3;Ljava/util/List;)Ljava/util/List;",
        "Lxb3;",
        "dbDialogueCharacter",
        "Lzb3;",
        "dbDialogueLine",
        "b",
        "(Lxb3;Lzb3;Ljava/util/List;)Lxu3;",
        "Lzt3;",
        "a",
        "(Lxb3;Ljava/util/List;)Lzt3;",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "Ldcg;",
        "getTranslationMapper",
        "()Ldcg;",
        "Lac3;",
        "getDbEntitiesDataSource",
        "()Lac3;",
        "database_release"
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
.field public final a:Lcom/google/gson/Gson;

.field public final b:Ldcg;

.field public final c:Lac3;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Ldcg;Lac3;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationMapper"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbEntitiesDataSource"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu3;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Lbu3;->b:Ldcg;

    iput-object p3, p0, Lbu3;->c:Lac3;

    return-void
.end method


# virtual methods
.method public final a(Lxb3;Ljava/util/List;)Lzt3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb3;",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lzt3;"
        }
    .end annotation

    invoke-virtual {p1}, Lxb3;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lzt3;

    iget-object v2, p0, Lbu3;->b:Ldcg;

    invoke-interface {v2, v0, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lzt3;-><init>(Lzbg;Ljava/lang/String;Ljava/lang/String;ILri3;)V

    invoke-virtual {p1}, Lxb3;->getImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzt3;->setImage(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Lxb3;Lzb3;Ljava/util/List;)Lxu3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb3;",
            "Lzb3;",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lxu3;"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lbu3;->a(Lxb3;Ljava/util/List;)Lzt3;

    move-result-object p1

    iget-object v0, p0, Lbu3;->b:Ldcg;

    invoke-virtual {p2}, Lzb3;->getLineTranslationId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p3}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object p2

    new-instance p3, Lxu3;

    invoke-direct {p3, p1, p2}, Lxu3;-><init>(Lzt3;Lzbg;)V

    return-object p3
.end method

.method public final c(Lyb3;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb3;",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Ljava/util/List<",
            "Lxu3;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lyb3;->getDialogueCharacters()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lyb3;->getDialogueScript()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb3;

    invoke-virtual {v2}, Lzb3;->getCharacterId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxb3;

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v2, p2}, Lbu3;->b(Lxb3;Lzb3;Ljava/util/List;)Lxu3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getDbEntitiesDataSource()Lac3;
    .locals 1

    iget-object v0, p0, Lbu3;->c:Lac3;

    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lbu3;->a:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final getTranslationMapper()Ldcg;
    .locals 1

    iget-object v0, p0, Lbu3;->b:Ldcg;

    return-object v0
.end method

.method public final mapToDomainDialogueFillGaps(Lvn4;Ljava/util/List;)Liu3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn4;",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Liu3;"
        }
    .end annotation

    const-string v0, "dbComponent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationLanguages"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Liu3;

    invoke-virtual {p1}, Lvn4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvn4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Liu3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbu3;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lvn4;->b()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lyb3;

    if-nez v1, :cond_0

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1, p1, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lyb3;

    invoke-virtual {p1}, Lyb3;->getIntroTranslationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcc3;->getInstructionsId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbu3;->b:Ldcg;

    invoke-interface {v3, v1, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lau3;->setIntroductionTexts(Lzbg;)V

    iget-object v1, p0, Lbu3;->b:Ldcg;

    invoke-interface {v1, v2, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhn4;->setInstructions(Lzbg;)V

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lbu3;->c(Lyb3;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lau3;->setScript(Ljava/util/List;)V

    iget-object v1, p0, Lbu3;->b:Ldcg;

    invoke-virtual {p1}, Lyb3;->getCorrectAnswerNoteId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhn4;->setCorrectAnswerNote(Lzbg;)V

    return-object v0
.end method

.method public final mapToDomainDialogueListen(Lvn4;Ljava/util/List;)Lyu3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn4;",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lyu3;"
        }
    .end annotation

    const-string v0, "dbComponent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationLanguages"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyu3;

    invoke-virtual {p1}, Lvn4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvn4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyu3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbu3;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lvn4;->b()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lyb3;

    if-nez v1, :cond_0

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1, p1, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lyb3;

    invoke-virtual {p1}, Lyb3;->getIntroTranslationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcc3;->getInstructionsId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbu3;->b:Ldcg;

    invoke-interface {v3, v1, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lau3;->setIntroductionTexts(Lzbg;)V

    iget-object v1, p0, Lbu3;->b:Ldcg;

    invoke-interface {v1, v2, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhn4;->setInstructions(Lzbg;)V

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lbu3;->c(Lyb3;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lau3;->setScript(Ljava/util/List;)V

    iget-object v1, p0, Lbu3;->b:Ldcg;

    invoke-virtual {p1}, Lyb3;->getCorrectAnswerNoteId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhn4;->setCorrectAnswerNote(Lzbg;)V

    return-object v0
.end method
