.class public final LH/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/j;


# instance fields
.field public final a:LQm/b0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LPm/a;->c:LPm/a;

    const/4 v1, 0x1

    invoke-static {v1, v0}, LQm/d0;->b(ILPm/a;)LQm/b0;

    move-result-object v0

    iput-object v0, p0, LH/k;->a:LQm/b0;

    return-void
.end method


# virtual methods
.method public final a(LH/i;)Z
    .locals 1

    iget-object v0, p0, LH/k;->a:LQm/b0;

    invoke-virtual {v0, p1}, LQm/b0;->h(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()LQm/b0;
    .locals 1

    iget-object v0, p0, LH/k;->a:LQm/b0;

    return-object v0
.end method

.method public final c(LH/i;Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH/i;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LH/k;->a:LQm/b0;

    invoke-virtual {v0, p1, p2}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
