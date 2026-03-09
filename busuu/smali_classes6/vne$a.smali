.class public final Lvne$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lvne$a;",
        "",
        "<init>",
        "()V",
        "",
        "Lev8;",
        "gaps",
        "Lzne;",
        "initialShuffledOptions",
        "Lp6d;",
        "Lvne;",
        "Lt5d;",
        "c",
        "(Ljava/util/List;Ljava/util/List;)Lp6d;",
        "",
        "SPELLING_GAP_PLACEHOLDER",
        "Ljava/lang/String;",
        "SPELLING_EMPTY_GAP_INLINE_CONTENT_ID",
        "SPELLING_CURRENT_GAP_INLINE_CONTENT_ID",
        "SPELLING_FILLED_GAP_INLINE_CONTENT_ID",
        "SPELLING_CORRECT_GAP_INLINE_CONTENT_ID",
        "SPELLING_INCORRECT_GAP_INLINE_CONTENT_ID",
        "exercises_release"
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

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lvne$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lt6d;Lvne;)Lt5d;
    .locals 0

    invoke-static {p0, p1}, Lvne$a;->d(Lt6d;Lvne;)Lt5d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/List;Lt5d;)Lvne;
    .locals 0

    invoke-static {p0, p1, p2}, Lvne$a;->e(Ljava/util/List;Ljava/util/List;Lt5d;)Lvne;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lt6d;Lvne;)Lt5d;
    .locals 7

    const-string v0, "$this$Saver"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt5d;

    invoke-static {p1}, Lvne;->d(Lvne;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lvne;->c(Lvne;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lvne;->e(Lvne;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1}, Lvne;->b(Lvne;)I

    move-result v4

    invoke-virtual {p1}, Lvne;->r()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lvne;->t()Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lt5d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static final e(Ljava/util/List;Ljava/util/List;Lt5d;)Lvne;
    .locals 3

    const-string v0, "$gaps"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initialShuffledOptions"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvne;

    invoke-virtual {p2}, Lt5d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lt5d;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2, p1}, Lvne;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2}, Lt5d;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lvne;->j(Lvne;Ljava/util/List;)V

    invoke-virtual {p2}, Lt5d;->a()I

    move-result p0

    invoke-static {v0, p0}, Lvne;->f(Lvne;I)V

    invoke-virtual {p2}, Lt5d;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lvne;->i(Lvne;Ljava/util/List;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lvne;->n(Lvne;ZILjava/lang/Object;)Lst;

    move-result-object p0

    invoke-static {v0, p0}, Lvne;->g(Lvne;Lst;)V

    invoke-virtual {p2}, Lt5d;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lvne;->h(Lvne;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljava/util/List;)Lp6d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lev8;",
            ">;",
            "Ljava/util/List<",
            "Lzne;",
            ">;)",
            "Lp6d<",
            "Lvne;",
            "Lt5d;",
            ">;"
        }
    .end annotation

    const-string v0, "gaps"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialShuffledOptions"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltne;

    invoke-direct {v0}, Ltne;-><init>()V

    new-instance v1, Lune;

    invoke-direct {v1, p1, p2}, Lune;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v1}, Ls6d;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lp6d;

    move-result-object p1

    return-object p1
.end method
