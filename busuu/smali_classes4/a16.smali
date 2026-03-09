.class public final La16;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J<\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0086B\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "La16;",
        "",
        "Lude;",
        "socialRepository",
        "Lz2h;",
        "userRepository",
        "<init>",
        "(Lude;Lz2h;)V",
        "",
        "exercisesType",
        "",
        "offset",
        "exerciseQuantityLimitToRequest",
        "",
        "shouldShowOnlyFriends",
        "Lqqc;",
        "",
        "Laee;",
        "invoke-yxL6bBk",
        "(Ljava/lang/String;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invoke",
        "b",
        "()Ljava/lang/String;",
        "a",
        "Lude;",
        "Lz2h;",
        "Lwy3;",
        "c",
        "Lwy3;",
        "getDispatcherProvider",
        "()Lwy3;",
        "setDispatcherProvider",
        "(Lwy3;)V",
        "dispatcherProvider",
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
.field public final a:Lude;

.field public final b:Lz2h;

.field public c:Lwy3;


# direct methods
.method public constructor <init>(Lude;Lz2h;)V
    .locals 1

    const-string v0, "socialRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La16;->a:Lude;

    iput-object p2, p0, La16;->b:Lz2h;

    new-instance p1, Lwy3;

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-direct {p1, p2, p2, v0, p2}, Lwy3;-><init>(Ldp2;Ldp2;ILri3;)V

    iput-object p1, p0, La16;->c:Lwy3;

    return-void
.end method

.method public static final synthetic access$getFilteredLanguages(La16;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, La16;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSocialRepository$p(La16;)Lude;
    .locals 0

    iget-object p0, p0, La16;->a:Lude;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, La16;->b:Lz2h;

    invoke-interface {v1}, Lz2h;->obtainSpokenLanguages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0h;

    invoke-virtual {v2}, Lb0h;->isLanguageAtLeastAdvanced()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lb0h;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, La16;->b:Lz2h;

    invoke-interface {v1, v0}, Lz2h;->saveFilteredLanguagesSelection(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La16;->b:Lz2h;

    invoke-interface {v0}, Lz2h;->getFilteredLanguagesSelection()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, La16;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDispatcherProvider()Lwy3;
    .locals 1

    iget-object v0, p0, La16;->c:Lwy3;

    return-object v0
.end method

.method public final invoke-yxL6bBk(Ljava/lang/String;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "+",
            "Ljava/util/List<",
            "Laee;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v2, v0, La16$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, La16$a;

    iget v3, v2, La16$a;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La16$a;->l:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, La16$a;

    invoke-direct {v2, p0, v0}, La16$a;-><init>(La16;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, La16$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v8

    iget v2, v7, La16$a;->l:I

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v0, p0, La16;->c:Lwy3;

    invoke-virtual {v0}, Lwy3;->getIo()Ldp2;

    move-result-object v10

    new-instance v0, La16$b;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, La16$b;-><init>(La16;IIZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v9, v7, La16$a;->l:I

    invoke-static {v10, v0, v7}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    :goto_2
    check-cast v0, Lqqc;

    invoke-virtual {v0}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setDispatcherProvider(Lwy3;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La16;->c:Lwy3;

    return-void
.end method
