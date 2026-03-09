.class public final Lii3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ2\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lii3;",
        "Lka1;",
        "<init>",
        "()V",
        "Lpo9;",
        "cacheResponse",
        "Llo9;",
        "networkRequest",
        "Lyaa;",
        "options",
        "Lka1$b;",
        "a",
        "(Lpo9;Llo9;Lyaa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "networkResponse",
        "Lka1$c;",
        "b",
        "(Lpo9;Llo9;Lpo9;Lyaa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "coil-network-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpo9;Llo9;Lyaa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpo9;",
            "Llo9;",
            "Lyaa;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lka1$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lka1$b;

    invoke-direct {p2, p1}, Lka1$b;-><init>(Lpo9;)V

    return-object p2
.end method

.method public b(Lpo9;Llo9;Lpo9;Lyaa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpo9;",
            "Llo9;",
            "Lpo9;",
            "Lyaa;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lka1$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p3}, Lpo9;->d()I

    move-result p2

    const/16 v0, 0x130

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpo9;->e()Lfo9;

    move-result-object p1

    invoke-virtual {p3}, Lpo9;->e()Lfo9;

    move-result-object p2

    invoke-static {p1, p2}, Lg5h;->d(Lfo9;Lfo9;)Lfo9;

    move-result-object v6

    new-instance p1, Lka1$c;

    const/16 v9, 0x27

    const/4 v10, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v10}, Lpo9;->b(Lpo9;IJJLfo9;Lqo9;Ljava/lang/Object;ILjava/lang/Object;)Lpo9;

    move-result-object p2

    invoke-direct {p1, p2}, Lka1$c;-><init>(Lpo9;)V

    return-object p1

    :cond_0
    new-instance p1, Lka1$c;

    invoke-direct {p1, p3}, Lka1$c;-><init>(Lpo9;)V

    return-object p1
.end method
