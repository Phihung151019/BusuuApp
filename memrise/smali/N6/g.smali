.class public final LN6/g;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LM3/h;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LN6/c;

.field public final synthetic i:Ln0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/o1<",
            "Ljava/util/Set<",
            "LM3/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN6/c;Ln0/h0;)V
    .locals 0

    iput-object p1, p0, LN6/g;->h:LN6/c;

    iput-object p2, p0, LN6/g;->i:Ln0/o1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LM3/h;

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN6/g;->i:Ln0/o1;

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LN6/g;->h:LN6/c;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LM3/X;->b()LM3/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, LM3/a0;->b(LM3/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LM3/X;->b()LM3/a0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LM3/a0;->c(LM3/h;Z)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
