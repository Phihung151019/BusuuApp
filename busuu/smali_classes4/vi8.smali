.class public final Lvi8;
.super Lq0a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0a<",
        "Lhbe;",
        "Lvi8$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001%B)\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e*\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000eH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\"R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lvi8;",
        "Lq0a;",
        "Lhbe;",
        "Lvi8$a;",
        "Lk9b;",
        "postExecutionThread",
        "Lude;",
        "socialRepository",
        "Lz2h;",
        "userRepository",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "<init>",
        "(Lk9b;Lude;Lz2h;Lfqd;)V",
        "",
        "Lvae;",
        "",
        "",
        "inputList",
        "removeBlockedUsersHack",
        "(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;",
        "argument",
        "Lvy9;",
        "buildUseCaseObservable",
        "(Lvi8$a;)Lvy9;",
        "Lebe;",
        "socialExerciseDetails",
        "Lb0h;",
        "spokenLanguages",
        "",
        "c",
        "(Lebe;Ljava/util/List;)Z",
        "b",
        "Lude;",
        "Lz2h;",
        "d",
        "Lfqd;",
        "a",
        "domain_release"
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
.field public final b:Lude;

.field public final c:Lz2h;

.field public final d:Lfqd;


# direct methods
.method public constructor <init>(Lk9b;Lude;Lz2h;Lfqd;)V
    .locals 1

    const-string v0, "postExecutionThread"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferencesDataSource"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lq0a;-><init>(Lk9b;)V

    iput-object p2, p0, Lvi8;->b:Lude;

    iput-object p3, p0, Lvi8;->c:Lz2h;

    iput-object p4, p0, Lvi8;->d:Lfqd;

    return-void
.end method

.method public static synthetic a(Lvi8;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lvi8;->d(Lvi8;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lvi8;Lebe;Ljava/util/List;)Lhbe;
    .locals 0

    invoke-static {p0, p1, p2}, Lvi8;->e(Lvi8;Lebe;Ljava/util/List;)Lhbe;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lvi8;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvi8;->c:Lz2h;

    invoke-interface {p0}, Lz2h;->obtainSpokenLanguages()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lvi8;Lebe;Ljava/util/List;)Lhbe;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "socialExerciseDetails"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "spokenLanguages"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lebe;

    invoke-virtual {v2}, Lebe;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lebe;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v6

    invoke-virtual {v2}, Lebe;->getAnswer()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lebe;->getAuthor()Ljg0;

    move-result-object v8

    invoke-virtual {v2}, Lebe;->getComments()Ljava/util/List;

    move-result-object v1

    const-string v9, "getComments(...)"

    invoke-static {v1, v9}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lvi8;->d:Lfqd;

    invoke-interface {v9}, Lfqd;->getBlockedUsers()Ljava/util/Set;

    move-result-object v9

    const-string v10, "getBlockedUsers(...)"

    invoke-static {v9, v10}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v9}, Lvi8;->removeBlockedUsersHack(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2}, Lebe;->getRating()Libe;

    move-result-object v10

    invoke-virtual {v2}, Lebe;->getActivityInfo()Lfbe;

    move-result-object v11

    invoke-virtual {v2}, Lebe;->isSeen()Z

    move-result v12

    invoke-virtual {v2}, Lebe;->getTimestampInMillis()J

    move-result-wide v13

    const/16 v1, 0x3e8

    int-to-long v0, v1

    div-long/2addr v13, v0

    invoke-virtual {v2}, Lebe;->getType()Lcom/busuu/android/common/help_others/model/ConversationType;

    move-result-object v15

    invoke-virtual {v2}, Lebe;->getVoice()Lnbe;

    move-result-object v16

    invoke-virtual {v2}, Lebe;->isFlagged()Z

    move-result v17

    invoke-direct/range {v4 .. v17}, Lebe;-><init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljg0;Ljava/util/List;Libe;Lfbe;ZJLcom/busuu/android/common/help_others/model/ConversationType;Lnbe;Z)V

    new-instance v0, Lhbe;

    invoke-virtual/range {p0 .. p2}, Lvi8;->c(Lebe;Ljava/util/List;)Z

    move-result v1

    invoke-direct {v0, v4, v1}, Lhbe;-><init>(Lebe;Z)V

    return-object v0
.end method

.method private final removeBlockedUsersHack(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvae;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lvae;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvae;

    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lvae;->getAuthorId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic buildUseCaseObservable(Llo0;)Lvy9;
    .locals 0

    check-cast p1, Lvi8$a;

    invoke-virtual {p0, p1}, Lvi8;->buildUseCaseObservable(Lvi8$a;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public buildUseCaseObservable(Lvi8$a;)Lvy9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi8$a;",
            ")",
            "Lvy9<",
            "Lhbe;",
            ">;"
        }
    .end annotation

    const-string v0, "argument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvi8;->b:Lude;

    invoke-virtual {p1}, Lvi8$a;->getExerciseId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lude;->loadExercise(Ljava/lang/String;)Lvy9;

    move-result-object p1

    new-instance v0, Lti8;

    invoke-direct {v0, p0}, Lti8;-><init>(Lvi8;)V

    invoke-static {v0}, Lvy9;->F(Ljava/util/concurrent/Callable;)Lvy9;

    move-result-object v0

    new-instance v1, Lui8;

    invoke-direct {v1, p0}, Lui8;-><init>(Lvi8;)V

    invoke-static {p1, v0, v1}, Lvy9;->s0(Lh0a;Lh0a;Lvs0;)Lvy9;

    move-result-object p1

    const-string v0, "zip(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lebe;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebe;",
            "Ljava/util/List<",
            "Lb0h;",
            ">;)Z"
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0h;

    invoke-virtual {v0}, Lb0h;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {p1}, Lebe;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
