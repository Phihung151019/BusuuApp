.class public final LM0/b$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/b;-><init>(LM0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LL0/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LM0/b;


# direct methods
.method public constructor <init>(LM0/b;)V
    .locals 0

    iput-object p1, p0, LM0/b$a;->h:LM0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LL0/d;

    iget-object v0, p0, LM0/b$a;->h:LM0/b;

    iget-object v1, v0, LM0/b;->l:LJ0/y0;

    iget-boolean v2, v0, LM0/b;->n:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, LM0/b;->w:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p1}, LL0/d;->X0()LL0/a$b;

    move-result-object v2

    invoke-virtual {v2}, LL0/a$b;->d()J

    move-result-wide v3

    invoke-virtual {v2}, LL0/a$b;->a()LJ0/Z;

    move-result-object v5

    invoke-interface {v5}, LJ0/Z;->g()V

    :try_start_0
    iget-object v5, v2, LL0/a$b;->a:LCm/D;

    invoke-virtual {v5, v1}, LCm/D;->c(LJ0/y0;)V

    invoke-virtual {v0, p1}, LM0/b;->c(LL0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v4}, LD/A;->c(LL0/a$b;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v2, v3, v4}, LD/A;->c(LL0/a$b;J)V

    throw p1

    :cond_0
    invoke-virtual {v0, p1}, LM0/b;->c(LL0/d;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
