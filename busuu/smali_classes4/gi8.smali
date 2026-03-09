.class public final Lgi8;
.super Lq0a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi8$a;,
        Lgi8$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0a<",
        "Ljava/util/List<",
        "+",
        "Lnu9;",
        ">;",
        "Lgi8$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u0000 &2\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001:\u0002\u001e\'B1\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lgi8;",
        "Lq0a;",
        "",
        "Lnu9;",
        "Lgi8$b;",
        "Lk9b;",
        "postExecutionThread",
        "Lz2h;",
        "userRepository",
        "Lgye;",
        "stringResolver",
        "Lgv9;",
        "notificationRepository",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "<init>",
        "(Lk9b;Lz2h;Lgye;Lgv9;Lfqd;)V",
        "",
        "",
        "inputList",
        "r",
        "(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;",
        "argument",
        "Lvy9;",
        "buildUseCaseObservable",
        "(Lgi8$b;)Lvy9;",
        "",
        "pageNumber",
        "o",
        "(I)Lvy9;",
        "b",
        "Lz2h;",
        "c",
        "Lgye;",
        "d",
        "Lgv9;",
        "e",
        "Lfqd;",
        "Companion",
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


# static fields
.field public static final Companion:Lgi8$a;

.field public static final ITEMS_PER_PAGE:I = 0x32


# instance fields
.field public final b:Lz2h;

.field public final c:Lgye;

.field public final d:Lgv9;

.field public final e:Lfqd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgi8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgi8$a;-><init>(Lri3;)V

    sput-object v0, Lgi8;->Companion:Lgi8$a;

    return-void
.end method

.method public constructor <init>(Lk9b;Lz2h;Lgye;Lgv9;Lfqd;)V
    .locals 1

    const-string v0, "postExecutionThread"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationRepository"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferencesDataSource"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lq0a;-><init>(Lk9b;)V

    iput-object p2, p0, Lgi8;->b:Lz2h;

    iput-object p3, p0, Lgi8;->c:Lgye;

    iput-object p4, p0, Lgi8;->d:Lgv9;

    iput-object p5, p0, Lgi8;->e:Lfqd;

    return-void
.end method

.method public static synthetic a(Lgi8;Lgi8$b;Lcom/busuu/android/common/profile/model/a;)Lh0a;
    .locals 0

    invoke-static {p0, p1, p2}, Lgi8;->i(Lgi8;Lgi8$b;Lcom/busuu/android/common/profile/model/a;)Lh0a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lh0a;
    .locals 0

    invoke-static {p0, p1}, Lgi8;->n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lh0a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lgi8;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lgi8;->l(Lgi8;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lgi8;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lgi8;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lgi8;->j(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lgi8;Lcom/busuu/android/common/profile/model/a;)Lnu9;
    .locals 0

    invoke-static {p0, p1}, Lgi8;->p(Lgi8;Lcom/busuu/android/common/profile/model/a;)Lnu9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lnu9;
    .locals 0

    invoke-static {p0, p1}, Lgi8;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lnu9;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lgi8;Lgi8$b;Lcom/busuu/android/common/profile/model/a;)Lh0a;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$argument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lgi8;->d:Lgv9;

    invoke-virtual {p1}, Lgi8$b;->getPageNumber()I

    move-result v0

    invoke-virtual {p1}, Lgi8$b;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {p1}, Lgi8$b;->shouldIncludeVoiceNotifications()Z

    move-result v2

    const/16 v3, 0x32

    invoke-interface {p2, v0, v3, v1, v2}, Lgv9;->loadNotifications(IILcom/busuu/domain/model/LanguageDomainModel;Z)Lvy9;

    move-result-object p2

    new-instance v0, Lai8;

    invoke-direct {v0}, Lai8;-><init>()V

    new-instance v1, Lbi8;

    invoke-direct {v1, v0}, Lbi8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1}, Lvy9;->x(Lzbb;)Lvy9;

    move-result-object p2

    new-instance v0, Lci8;

    invoke-direct {v0, p0}, Lci8;-><init>(Lgi8;)V

    new-instance v1, Ldi8;

    invoke-direct {v1, v0}, Ldi8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1}, Lvy9;->M(Liv5;)Lvy9;

    move-result-object p2

    invoke-virtual {p1}, Lgi8$b;->getPageNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lgi8;->o(I)Lvy9;

    move-result-object p0

    invoke-virtual {p2, p0}, Lvy9;->f0(Lh0a;)Lvy9;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/util/List;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final l(Lgi8;Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgi8;->e:Lfqd;

    invoke-interface {v0}, Lfqd;->getBlockedUsers()Ljava/util/Set;

    move-result-object v0

    const-string v1, "getBlockedUsers(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lgi8;->r(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lh0a;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0a;

    return-object p0
.end method

.method public static final p(Lgi8;Lcom/busuu/android/common/profile/model/a;)Lnu9;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lnu9;

    iget-object v0, v0, Lgi8;->c:Lgye;

    invoke-virtual/range {p1 .. p1}, Lsvg;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgye;->getEmptyNotficationMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lcom/busuu/android/common/notifications/NotificationStatus;->READ:Lcom/busuu/android/common/notifications/NotificationStatus;

    sget-object v10, Lcom/busuu/android/common/notifications/NotificationType;->FAKE:Lcom/busuu/android/common/notifications/NotificationType;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v6, -0x1

    const-string v8, ""

    const-wide/16 v11, 0x0

    invoke-direct/range {v2 .. v16}, Lnu9;-><init>(JLjava/lang/String;JLjava/lang/String;Lcom/busuu/android/common/notifications/NotificationStatus;Lcom/busuu/android/common/notifications/NotificationType;JJJ)V

    return-object v2
.end method

.method public static final q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lnu9;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnu9;

    return-object p0
.end method

.method private final r(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnu9;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lnu9;",
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

    check-cast v2, Lnu9;

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

    invoke-virtual {v2}, Lnu9;->getUserId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

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
.method public buildUseCaseObservable(Lgi8$b;)Lvy9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi8$b;",
            ")",
            "Lvy9<",
            "Ljava/util/List<",
            "Lnu9;",
            ">;>;"
        }
    .end annotation

    const-string v0, "argument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgi8;->b:Lz2h;

    invoke-interface {v0}, Lz2h;->loadLoggedUserObservable()Lvy9;

    move-result-object v0

    new-instance v1, Lyh8;

    invoke-direct {v1, p0, p1}, Lyh8;-><init>(Lgi8;Lgi8$b;)V

    new-instance p1, Lzh8;

    invoke-direct {p1, v1}, Lzh8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lvy9;->y(Liv5;)Lvy9;

    move-result-object p1

    const-string v0, "flatMap(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic buildUseCaseObservable(Llo0;)Lvy9;
    .locals 0

    check-cast p1, Lgi8$b;

    invoke-virtual {p0, p1}, Lgi8;->buildUseCaseObservable(Lgi8$b;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final o(I)Lvy9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lvy9<",
            "Ljava/util/List<",
            "Lnu9;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lvy9;->u()Lvy9;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object p1, p0, Lgi8;->b:Lz2h;

    invoke-interface {p1}, Lz2h;->loadLoggedUserObservable()Lvy9;

    move-result-object p1

    new-instance v0, Lei8;

    invoke-direct {v0, p0}, Lei8;-><init>(Lgi8;)V

    new-instance v1, Lfi8;

    invoke-direct {v1, v0}, Lfi8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lvy9;->M(Liv5;)Lvy9;

    move-result-object p1

    invoke-virtual {p1}, Lvy9;->p0()Ltyd;

    move-result-object p1

    invoke-virtual {p1}, Ltyd;->x()Lvy9;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    return-object p1
.end method
