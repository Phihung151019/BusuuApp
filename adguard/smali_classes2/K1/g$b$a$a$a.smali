.class public final LK1/g$b$a$a$a;
.super Lkotlin/jvm/internal/p;
.source "RelatedToAnnoyanceFiltersConsentExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK1/g$b$a$a;->a(LH3/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "LH3/J<",
        "*>;>;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "LH3/J;",
        "LT5/G;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LR/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;LR/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LH0/d;",
            ">;",
            "Ljava/lang/String;",
            "LR/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LK1/g$b$a$a$a;->e:Ljava/util/List;

    iput-object p2, p0, LK1/g$b$a$a$a;->g:Ljava/lang/String;

    iput-object p3, p0, LK1/g$b$a$a$a;->h:LR/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "$this$entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK1/c;

    iget-object v1, p0, LK1/g$b$a$a$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, LK1/c;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LK1/g$b$a$a$a;->e:Ljava/util/List;

    iget-object v1, p0, LK1/g$b$a$a$a;->h:LR/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH0/d;

    new-instance v4, LK1/e;

    invoke-static {v1, v3}, LK1/g;->b(LR/a;LH0/d;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3}, LK1/g;->a(LR/a;LH0/d;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LH0/d;->a()LH0/a;

    move-result-object v3

    invoke-virtual {v3}, LH0/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, LK1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LK1/b;

    iget-object v1, p0, LK1/g$b$a$a$a;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, LK1/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LK1/g$b$a$a$a;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
