.class final LDd/f$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDd/f;->u(LDd/g0;LHd/k;LHd/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "LDd/g0$a;",
        "Lhc/A;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LHd/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:LDd/g0;

.field final synthetic s:LHd/p;

.field final synthetic t:LHd/k;


# direct methods
.method constructor <init>(Ljava/util/List;LDd/g0;LHd/p;LHd/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LHd/k;",
            ">;",
            "LDd/g0;",
            "LHd/p;",
            "LHd/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LDd/f$b;->m:Ljava/util/List;

    iput-object p2, p0, LDd/f$b;->q:LDd/g0;

    iput-object p3, p0, LDd/f$b;->s:LHd/p;

    iput-object p4, p0, LDd/f$b;->t:LHd/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LDd/g0$a;)V
    .locals 6

    const-string v0, "$this$runForkingPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDd/f$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHd/k;

    new-instance v2, LDd/f$b$a;

    iget-object v3, p0, LDd/f$b;->q:LDd/g0;

    iget-object v4, p0, LDd/f$b;->s:LHd/p;

    iget-object v5, p0, LDd/f$b;->t:LHd/k;

    invoke-direct {v2, v3, v4, v1, v5}, LDd/f$b$a;-><init>(LDd/g0;LHd/p;LHd/k;LHd/k;)V

    invoke-interface {p1, v2}, LDd/g0$a;->a(Lwc/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LDd/g0$a;

    invoke-virtual {p0, p1}, LDd/f$b;->a(LDd/g0$a;)V

    sget-object p1, Lhc/A;->a:Lhc/A;

    return-object p1
.end method
