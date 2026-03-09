.class public final Llzf$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llzf$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp6d<",
        "Lirg<",
        "Lnzf;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00020\u00030\u0001J!\u0010\u0006\u001a\u00020\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "lzf$a$a$a",
        "Lp6d;",
        "Lirg;",
        "",
        "Lt6d;",
        "value",
        "d",
        "(Lt6d;Lirg;)Ljava/lang/Object;",
        "c",
        "(Ljava/lang/Object;)Lirg;",
        "foundation_release"
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
.field public final synthetic a:Lp6d;


# direct methods
.method public constructor <init>(Lp6d;)V
    .locals 0

    iput-object p1, p0, Llzf$a$a$a;->a:Lp6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lt6d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lirg;

    invoke-virtual {p0, p1, p2}, Llzf$a$a$a;->d(Lt6d;Lirg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Llzf$a$a$a;->c(Ljava/lang/Object;)Lirg;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lirg;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lirg<",
            "Lnzf;",
            ">;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Llzf$a$a$a;->a:Lp6d;

    invoke-static {}, Lys1;->c()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x3

    move v6, v5

    :goto_0
    add-int/lit8 v7, v1, 0x3

    if-ge v6, v7, :cond_0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Lp6d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lys1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Llzf$a$a$a;->a:Lp6d;

    invoke-static {}, Lys1;->c()Ljava/util/List;

    move-result-object v7

    :goto_1
    add-int v8, v1, v2

    add-int/2addr v8, v5

    if-ge v6, v8, :cond_1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Lp6d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lys1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lirg;

    invoke-direct {v1, v3, p1, v0}, Lirg;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-object v1
.end method

.method public d(Lt6d;Lirg;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6d;",
            "Lirg<",
            "Lnzf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Llzf$a$a$a;->a:Lp6d;

    invoke-static {}, Lys1;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, Lirg;->a(Lirg;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lirg;->c(Lirg;)Lv6e;

    move-result-object v2

    invoke-virtual {v2}, Lv6e;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lirg;->b(Lirg;)Lv6e;

    move-result-object v2

    invoke-virtual {v2}, Lv6e;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lirg;->c(Lirg;)Lv6e;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, p1, v6}, Lp6d;->a(Lt6d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lirg;->b(Lirg;)Lv6e;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Lp6d;->a(Lt6d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lys1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
