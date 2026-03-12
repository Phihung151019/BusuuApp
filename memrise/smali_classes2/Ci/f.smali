.class public final LCi/f;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LJi/C;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LJi/C;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:LJi/O;


# direct methods
.method public constructor <init>(LBm/l;LJi/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "LJi/C;",
            "Lkotlin/Unit;",
            ">;",
            "LJi/O;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LCi/f;->h:LBm/l;

    iput-object p2, p0, LCi/f;->i:LJi/O;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LJi/C;

    const-string v0, "action"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCi/f;->h:LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LCi/f;->i:LJi/O;

    iget-object v0, p1, LJi/O;->f:LJi/J;

    iget-object v1, p1, LJi/O;->c:LJi/F;

    iget-object v0, v0, LJi/J;->c:LB4/r;

    instance-of v2, v0, LJi/j;

    if-nez v2, :cond_3

    instance-of p1, v0, LJi/g;

    const-string v2, "situationID"

    const-string v3, "persistence"

    const/4 v4, 0x0

    if-nez p1, :cond_2

    instance-of p1, v0, LJi/e;

    if-eqz p1, :cond_1

    check-cast v0, LJi/e;

    iget-object p1, v0, LJi/e;->d:LJi/c;

    instance-of p1, p1, LOi/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, LJi/F;->a:LXg/g;

    sget-object v1, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    sget-object v1, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-static {p1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LJi/e;->d:LJi/c;

    check-cast v0, LOi/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LXg/g;->c()LGk/i;

    throw v4

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    iget-object p1, v1, LJi/F;->a:LXg/g;

    new-instance v1, Lfi/b;

    invoke-direct {v1}, Lfi/b;-><init>()V

    sget-object v1, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-static {p1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LJi/g;

    iget-object v0, v0, LJi/g;->d:LOi/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LXg/g;->c()LGk/i;

    throw v4

    :cond_3
    iget-object v0, v1, LJi/F;->a:LXg/g;

    new-instance v1, LCi/e;

    invoke-direct {v1, p1}, LCi/e;-><init>(LJi/O;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "Operation not supported by Memrise Android"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method
