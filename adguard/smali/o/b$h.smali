.class public final Lo/b$h;
.super Lkotlin/jvm/internal/p;
.source "ConflictCaseManager.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/b;->v(Lo/d;Ljava/util/Set;)Li6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "LD3/a;",
        "Landroid/content/Context;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LD3/a;",
        "Landroid/content/Context;",
        "context",
        "LT5/G;",
        "a",
        "(LD3/a;Landroid/content/Context;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lo/b;

.field public final synthetic g:Lo/d;

.field public final synthetic h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/b;Lo/d;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b;",
            "Lo/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/b$h;->e:Lo/b;

    iput-object p2, p0, Lo/b$h;->g:Lo/d;

    iput-object p3, p0, Lo/b$h;->h:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LD3/a;Landroid/content/Context;)V
    .locals 7

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LD3/a;->p()Lb4/c;

    move-result-object v0

    iget-object v1, p0, Lo/b$h;->e:Lo/b;

    iget-object v2, p0, Lo/b$h;->g:Lo/d;

    invoke-static {v1, v2}, Lo/b;->k(Lo/b;Lo/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb4/c;->g(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LD3/a;->j()Lb4/c;

    move-result-object v0

    iget-object v1, p0, Lo/b$h;->e:Lo/b;

    iget-object v2, p0, Lo/b$h;->g:Lo/d;

    iget-object v3, p0, Lo/b$h;->h:Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, Lo/b;->a(Lo/b;)Le/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Le/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v4}, Lo/b;->j(Lo/b;Lo/d;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb4/c;->g(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LD3/a;->t(Z)V

    invoke-virtual {p1}, LD3/a;->h()Lb4/a;

    move-result-object v0

    sget v1, La/a;->B:I

    invoke-virtual {v0, v1}, Lb4/a;->f(I)V

    sget-object v0, LE3/c;->Activity:LE3/c;

    new-instance v1, Lo/b$h$a;

    iget-object v2, p0, Lo/b$h;->g:Lo/d;

    iget-object v3, p0, Lo/b$h;->e:Lo/b;

    iget-object v4, p0, Lo/b$h;->h:Ljava/util/Set;

    invoke-direct {v1, v2, p2, v3, v4}, Lo/b$h$a;-><init>(Lo/d;Landroid/content/Context;Lo/b;Ljava/util/Set;)V

    invoke-virtual {p1, v0, v1}, LD3/a;->q(LE3/c;Li6/o;)V

    iget-object v0, p0, Lo/b$h;->g:Lo/d;

    sget-object v1, Lo/d;->Tethering:Lo/d;

    if-ne v0, v1, :cond_1

    sget-object v0, LE3/c;->BroadcastReceiver:LE3/c;

    new-instance v1, Lo/b$h$b;

    invoke-direct {v1, p2}, Lo/b$h$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0, v1}, LD3/a;->e(LE3/c;Li6/o;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD3/a;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lo/b$h;->a(LD3/a;Landroid/content/Context;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
