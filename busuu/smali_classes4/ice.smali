.class public final Lice;
.super Lzo0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0018\u001a\u00020\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lice;",
        "Lzo0;",
        "Lo51;",
        "busuuCompositeSubscription",
        "Lm0h;",
        "view",
        "Lqh8;",
        "useCase",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "<init>",
        "(Lo51;Lm0h;Lqh8;Lfqd;)V",
        "",
        "getFilteredLanguagesSelection",
        "()Ljava/lang/String;",
        "",
        "Lcom/busuu/android/common/help_others/model/ConversationType;",
        "getSavedFilteredConversationTypes",
        "()Ljava/util/List;",
        "Lqrg;",
        "onCreated",
        "()V",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "selectedLanguages",
        "saveFilteredLanguagesSelection",
        "(Ljava/util/List;)V",
        "",
        "writingChecked",
        "spokenChecked",
        "saveFilteredExercisesTypeSelection",
        "(ZZ)V",
        "a",
        "(ZZ)Ljava/util/List;",
        "d",
        "Lm0h;",
        "e",
        "Lqh8;",
        "f",
        "Lfqd;",
        "presentation_release"
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
.field public final d:Lm0h;

.field public final e:Lqh8;

.field public final f:Lfqd;


# direct methods
.method public constructor <init>(Lo51;Lm0h;Lqh8;Lfqd;)V
    .locals 1

    const-string v0, "busuuCompositeSubscription"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferencesDataSource"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzo0;-><init>(Lo51;)V

    iput-object p2, p0, Lice;->d:Lm0h;

    iput-object p3, p0, Lice;->e:Lqh8;

    iput-object p4, p0, Lice;->f:Lfqd;

    return-void
.end method


# virtual methods
.method public final a(ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lcom/busuu/android/common/help_others/model/ConversationType;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/busuu/android/common/help_others/model/ConversationType;->WRITTEN:Lcom/busuu/android/common/help_others/model/ConversationType;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lcom/busuu/android/common/help_others/model/ConversationType;->SPOKEN:Lcom/busuu/android/common/help_others/model/ConversationType;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Lcom/busuu/android/common/help_others/model/ConversationType;->PICTURE:Lcom/busuu/android/common/help_others/model/ConversationType;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getFilteredLanguagesSelection()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lice;->f:Lfqd;

    invoke-interface {v0}, Lfqd;->getFilteredLanguagesSelection()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getFilteredLanguagesSelection(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSavedFilteredConversationTypes()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/busuu/android/common/help_others/model/ConversationType;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lice;->f:Lfqd;

    invoke-interface {v1}, Lfqd;->getFilteredExercisesTypeSelection()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/busuu/android/common/help_others/model/ConversationType;->values()[Lcom/busuu/android/common/help_others/model/ConversationType;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/busuu/android/common/help_others/model/ConversationType;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v7, v4, v8, v9}, Lcze;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final onCreated()V
    .locals 3

    iget-object v0, p0, Lice;->e:Lqh8;

    new-instance v1, Ll0h;

    iget-object v2, p0, Lice;->d:Lm0h;

    invoke-direct {v1, v2}, Ll0h;-><init>(Lm0h;)V

    new-instance v2, Llo0;

    invoke-direct {v2}, Llo0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lq0a;->execute(Lxo0;Llo0;)Lrvg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzo0;->addSubscription(Lrvg;)V

    return-void
.end method

.method public final saveFilteredExercisesTypeSelection(ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lice;->a(ZZ)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lice;->f:Lfqd;

    invoke-interface {p2, p1}, Lfqd;->saveFilteredExercisesTypeSelection(Ljava/util/List;)V

    return-void
.end method

.method public final saveFilteredLanguagesSelection(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedLanguages"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lice;->f:Lfqd;

    invoke-interface {v0, p1}, Lfqd;->saveFilteredLanguagesSelection(Ljava/util/List;)Ljava/lang/String;

    return-void
.end method
