.class public final LN3/z;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/r<",
        "LA/s;",
        "LM3/h;",
        "Ln0/i;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LN3/e;

.field public final synthetic i:Lz0/d;

.field public final synthetic j:Ln0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/o1<",
            "Ljava/util/List<",
            "LM3/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN3/e;Lz0/g;Ln0/h0;)V
    .locals 0

    iput-object p1, p0, LN3/z;->h:LN3/e;

    iput-object p2, p0, LN3/z;->i:Lz0/d;

    iput-object p3, p0, LN3/z;->j:Ln0/o1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LA/s;

    check-cast p2, LM3/h;

    check-cast p3, Ln0/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    sget-object p4, Ld1/L0;->a:Ln0/p1;

    invoke-interface {p3, p4}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, LN3/z;->h:LN3/e;

    invoke-virtual {p4}, LM3/X;->b()LM3/a0;

    move-result-object p4

    iget-object p4, p4, LM3/a0;->e:LQm/Y;

    iget-object p4, p4, LQm/Y;->b:LQm/l0;

    invoke-virtual {p4}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p4, p0, LN3/z;->j:Ln0/o1;

    invoke-interface {p4}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LM3/h;

    invoke-static {p2, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, LM3/h;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, LN3/y;

    invoke-direct {p2, v0, p1}, LN3/y;-><init>(LM3/h;LA/s;)V

    const p1, -0x54f5bcc6

    invoke-static {p3, p1, p2}, Lv0/i;->b(Ln0/i;ILCm/n;)Lv0/h;

    move-result-object p1

    const/16 p2, 0x1c8

    iget-object p4, p0, LN3/z;->i:Lz0/d;

    invoke-static {v0, p4, p1, p3, p2}, LN3/p;->a(LM3/h;Lz0/d;Lv0/h;Ln0/i;I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
