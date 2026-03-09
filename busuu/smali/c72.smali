.class public abstract Lc72;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\rJ#\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001b\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001f\u001a\u00020\u001e*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\"\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lc72;",
        "",
        "<init>",
        "()V",
        "",
        "Le72;",
        "i",
        "()Ljava/util/List;",
        "Leg6;",
        "sourceInformation",
        "childData",
        "Lqrg;",
        "f",
        "(Leg6;Ljava/lang/Object;)V",
        "Ljg;",
        "anchor",
        "g",
        "(Ljg;)Leg6;",
        "",
        "d",
        "(Ljg;)I",
        "groupSourceInformation",
        "child",
        "a",
        "targetChild",
        "b",
        "(Leg6;Ljava/lang/Object;)Le72;",
        "group",
        "h",
        "(Ljava/lang/Object;)Leg6;",
        "",
        "e",
        "(Leg6;)Z",
        "target",
        "c",
        "(Leg6;Ljava/lang/Object;)Z",
        "",
        "Ljava/util/List;",
        "_trace",
        "runtime"
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le72;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc72;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Leg6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc72;->b(Leg6;Ljava/lang/Object;)Le72;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lc72;->a:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Leg6;Ljava/lang/Object;)Le72;
    .locals 11

    invoke-virtual {p1}, Leg6;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhfe;->e(Ljava/lang/String;)Lefe;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_9

    if-nez p2, :cond_1

    new-instance p1, Le72;

    invoke-direct {p1, v0, v1}, Le72;-><init>(Lefe;Ljava/lang/Integer;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Leg6;->f()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_7

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {p0, v6}, Lc72;->h(Ljava/lang/Object;)Leg6;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Leg6;->g()I

    move-result v9

    const/16 v10, -0x7f

    if-eq v9, v10, :cond_2

    invoke-virtual {v7}, Leg6;->g()I

    move-result v9

    if-nez v9, :cond_5

    instance-of v9, v6, Ljg;

    if-eqz v9, :cond_5

    check-cast v6, Ljg;

    invoke-virtual {p0, v6}, Lc72;->d(Ljg;)I

    move-result v6

    if-ne v6, v10, :cond_5

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Leg6;->h()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    if-nez v6, :cond_5

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Leg6;->f()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    move v9, v2

    :goto_3
    if-ge v9, v7, :cond_6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p0, v10}, Lc72;->h(Ljava/lang/Object;)Leg6;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {p0, v10}, Lc72;->e(Leg6;)Z

    move-result v10

    if-ne v10, v8, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {p0, v7}, Lc72;->e(Leg6;)Z

    move-result v6

    if-ne v6, v8, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    move v2, v5

    :cond_8
    new-instance p1, Le72;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Le72;-><init>(Lefe;Ljava/lang/Integer;)V

    return-object p1

    :cond_9
    return-object v1
.end method

.method public final c(Leg6;Ljava/lang/Object;)Z
    .locals 7

    invoke-virtual {p1}, Leg6;->f()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p1}, Leg6;->c()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v3}, Lc72;->a(Leg6;Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Leg6;->e()I

    move-result v0

    invoke-virtual {p1}, Leg6;->d()I

    move-result v4

    instance-of v5, p2, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gt v0, v5, :cond_1

    if-ge v5, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne v0, p2, :cond_2

    :goto_0
    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, v3}, Lc72;->a(Leg6;Ljava/lang/Object;)V

    :cond_3
    return v1

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljg;

    if-eqz v6, :cond_5

    invoke-static {v5, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, p1, v5}, Lc72;->a(Leg6;Ljava/lang/Object;)V

    return v2

    :cond_5
    instance-of v6, v5, Leg6;

    if-eqz v6, :cond_7

    move-object v6, v5

    check-cast v6, Leg6;

    invoke-virtual {p0, v6, p2}, Lc72;->c(Leg6;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, p1, v5}, Lc72;->a(Leg6;Ljava/lang/Object;)V

    return v2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected child source info "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return v1
.end method

.method public abstract d(Ljg;)I
.end method

.method public final e(Leg6;)Z
    .locals 4

    invoke-virtual {p1}, Leg6;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "C"

    invoke-static {p1, v3, v0, v1, v2}, Lbze;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final f(Leg6;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, v0}, Lc72;->a(Leg6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lc72;->c(Leg6;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Leg6;->c()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1, v0}, Lc72;->a(Leg6;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public abstract g(Ljg;)Leg6;
.end method

.method public final h(Ljava/lang/Object;)Leg6;
    .locals 3

    instance-of v0, p1, Ljg;

    if-eqz v0, :cond_0

    check-cast p1, Ljg;

    invoke-virtual {p0, p1}, Lc72;->g(Ljg;)Leg6;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Leg6;

    if-eqz v0, :cond_1

    check-cast p1, Leg6;

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected child source info "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le72;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc72;->a:Ljava/util/List;

    return-object v0
.end method
