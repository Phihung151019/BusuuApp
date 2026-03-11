.class public final Lp7/f$b;
.super Lkotlin/jvm/internal/p;
.source "AbstractTypeChecker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/f;->u(Lp7/g0;Lt7/j;Lt7/j;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lp7/g0$a;",
        "LT5/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt7/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lp7/g0;

.field public final synthetic h:Lt7/o;

.field public final synthetic i:Lt7/j;


# direct methods
.method public constructor <init>(Ljava/util/List;Lp7/g0;Lt7/o;Lt7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lt7/j;",
            ">;",
            "Lp7/g0;",
            "Lt7/o;",
            "Lt7/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp7/f$b;->e:Ljava/util/List;

    iput-object p2, p0, Lp7/f$b;->g:Lp7/g0;

    iput-object p3, p0, Lp7/f$b;->h:Lt7/o;

    iput-object p4, p0, Lp7/f$b;->i:Lt7/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp7/g0$a;)V
    .locals 6

    const-string v0, "$this$runForkingPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp7/f$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7/j;

    new-instance v2, Lp7/f$b$a;

    iget-object v3, p0, Lp7/f$b;->g:Lp7/g0;

    iget-object v4, p0, Lp7/f$b;->h:Lt7/o;

    iget-object v5, p0, Lp7/f$b;->i:Lt7/j;

    invoke-direct {v2, v3, v4, v1, v5}, Lp7/f$b$a;-><init>(Lp7/g0;Lt7/o;Lt7/j;Lt7/j;)V

    invoke-interface {p1, v2}, Lp7/g0$a;->a(Li6/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp7/g0$a;

    invoke-virtual {p0, p1}, Lp7/f$b;->a(Lp7/g0$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
