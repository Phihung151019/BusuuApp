.class public final synthetic LMf/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LBm/l;

.field public final synthetic d:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LBm/l;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf/c0;->b:Ljava/util/List;

    iput-object p2, p0, LMf/c0;->c:LBm/l;

    iput-object p3, p0, LMf/c0;->d:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LJ/F;

    move-object v5, p2

    check-cast v5, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "$this$DropdownMenu"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    const/4 v0, 0x1

    if-eq p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p2, v0

    invoke-interface {v5, p2, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LMf/c0;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbi/j;

    iget-object p3, p0, LMf/c0;->c:LBm/l;

    invoke-interface {v5, p3}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5, p2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v5}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, LMf/e0;

    iget-object v0, p0, LMf/c0;->d:Ln0/h0;

    invoke-direct {v1, p3, p2, v0}, LMf/e0;-><init>(LBm/l;Lbi/j;Ln0/h0;)V

    invoke-interface {v5, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    check-cast v0, LBm/a;

    new-instance p3, LMf/f0;

    invoke-direct {p3, p2}, LMf/f0;-><init>(Lbi/j;)V

    const p2, -0x7adbacf5

    invoke-static {p2, p3, v5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    const/high16 v6, 0x30000

    const/16 v7, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Le0/p;->b(LBm/a;LC0/j;ZLJ/N0;Lv0/h;Ln0/i;II)V

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ln0/i;->w()V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
