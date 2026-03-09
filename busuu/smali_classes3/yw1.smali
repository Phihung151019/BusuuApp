.class public final Lyw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lyw1;",
        "Lxw1;",
        "Lrw1;",
        "communityExerciseDao",
        "Lww1;",
        "communityExercisesApiDataSource",
        "Ledb;",
        "preferencesRepository",
        "Ldp2;",
        "ioDispatcher",
        "<init>",
        "(Lrw1;Lww1;Ledb;Ldp2;)V",
        "Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;",
        "exercise",
        "Lqrg;",
        "b",
        "(Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltw1;",
        "e",
        "(Ltw1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lrw1;",
        "Lww1;",
        "c",
        "Ledb;",
        "d",
        "Ldp2;",
        "repository_release"
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
.field public final a:Lrw1;

.field public final b:Lww1;

.field public final c:Ledb;

.field public final d:Ldp2;


# direct methods
.method public constructor <init>(Lrw1;Lww1;Ledb;Ldp2;)V
    .locals 1

    const-string v0, "communityExerciseDao"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityExercisesApiDataSource"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesRepository"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw1;->a:Lrw1;

    iput-object p2, p0, Lyw1;->b:Lww1;

    iput-object p3, p0, Lyw1;->c:Ledb;

    iput-object p4, p0, Lyw1;->d:Ldp2;

    return-void
.end method

.method public static final synthetic c(Lyw1;)Lrw1;
    .locals 0

    iget-object p0, p0, Lyw1;->a:Lrw1;

    return-object p0
.end method

.method public static final synthetic d(Lyw1;Ltw1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyw1;->e(Ltw1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lyw1;->d:Ldp2;

    new-instance v1, Lyw1$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyw1$b;-><init>(Lyw1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public b(Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lyw1;->d:Ldp2;

    new-instance v1, Lyw1$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lyw1$a;-><init>(Lyw1;Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final e(Ltw1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltw1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lyw1;->c:Ledb;

    invoke-interface {v0}, Ledb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltw1;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VOICE"

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lokhttp3/j;->e:Lokhttp3/j$a;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Lokhttp3/j$a;->a(Ljava/lang/String;)Lokhttp3/j;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ltw1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    move-object v3, v1

    iget-object v1, p0, Lyw1;->b:Lww1;

    sget-object v4, Lokhttp3/m;->Companion:Lokhttp3/m$a;

    invoke-virtual {p1}, Ltw1;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lokhttp3/m$a;->c(Ljava/lang/String;Lokhttp3/j;)Lokhttp3/m;

    move-result-object v5

    invoke-virtual {p1}, Ltw1;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Lokhttp3/m$a;->c(Ljava/lang/String;Lokhttp3/j;)Lokhttp3/m;

    move-result-object v6

    invoke-virtual {p1}, Ltw1;->e()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v0}, Lokhttp3/m$a;->c(Ljava/lang/String;Lokhttp3/j;)Lokhttp3/m;

    move-result-object v0

    move-object v4, v6

    invoke-virtual {p1}, Ltw1;->c()F

    move-result v6

    invoke-virtual {p1}, Ltw1;->f()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p1

    move-object v7, p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ltw1;->f()Ljava/lang/String;

    move-result-object v7

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcze;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p1, v8}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lp01;->c(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    sget-object p1, Lokhttp3/k$c;->c:Lokhttp3/k$c$a;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lokhttp3/m;->Companion:Lokhttp3/m$a;

    sget-object v10, Lokhttp3/j;->e:Lokhttp3/j$a;

    const-string v11, "audio/mp4"

    invoke-virtual {v10, v11}, Lokhttp3/j$a;->a(Ljava/lang/String;)Lokhttp3/j;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Lokhttp3/m$a;->b(Ljava/io/File;Lokhttp3/j;)Lokhttp3/m;

    move-result-object v3

    const-string v9, "audio"

    invoke-virtual {p1, v9, v8, v3}, Lokhttp3/k$c$a;->c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/m;)Lokhttp3/k$c;

    move-result-object v8

    move-object v9, p2

    move-object v3, v5

    move-object v5, v0

    invoke-virtual/range {v1 .. v9}, Lww1;->b(Ljava/lang/String;Lokhttp3/m;Lokhttp3/m;Lokhttp3/m;FLjava/util/List;Lokhttp3/k$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ltw1;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio file not accessible or unreadable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    move-object v9, p2

    iget-object p2, p0, Lyw1;->b:Lww1;

    invoke-static {p1}, Luw1;->a(Ltw1;)Lcom/busuu/libraries/api/model/exercise/CommunityExerciseApiModel;

    move-result-object p1

    invoke-virtual {p2, v2, p1, v9}, Lww1;->a(Ljava/lang/String;Lcom/busuu/libraries/api/model/exercise/CommunityExerciseApiModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
