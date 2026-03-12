.class public final LZ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ/b$a;
    }
.end annotation


# instance fields
.field public final a:Lv0/h;

.field public final b:LD/L0;

.field public final c:Ln0/r0;


# direct methods
.method public constructor <init>(Lv0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/b;->a:Lv0/h;

    new-instance p1, LD/L0;

    invoke-direct {p1}, LD/L0;-><init>()V

    iput-object p1, p0, LZ/b;->b:LD/L0;

    const/4 p1, 0x0

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LZ/b;->c:Ln0/r0;

    return-void
.end method


# virtual methods
.method public final a(LZ/h;Lsm/i;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LZ/b$a;

    invoke-direct {v0, p1}, LZ/b$a;-><init>(LZ/h;)V

    new-instance p1, LZ/c;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, LZ/c;-><init>(LZ/b;LZ/b$a;Lqm/d;)V

    iget-object v0, p0, LZ/b;->b:LD/L0;

    invoke-static {v0, p1, p2}, LD/L0;->b(LD/L0;LBm/l;Lsm/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(LBm/a;Ln0/i;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/a<",
            "+",
            "La1/y;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    const v0, 0x2b25d11e

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    invoke-virtual {v5, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x20

    goto :goto_0

    :cond_0
    const/16 p2, 0x10

    :goto_0
    or-int/2addr p2, p3

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p2, v2

    invoke-virtual {v5, p2, v0}, Ln0/k;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, LZ/b;->c:Ln0/r0;

    invoke-virtual {p2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, LZ/b$a;

    if-nez v2, :cond_2

    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LZ/a;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, p0, p1}, LZ/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    return-void

    :cond_2
    iget-object v3, v2, LZ/b$a;->a:LZ/h;

    const/16 p2, 0x180

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, p0, LZ/b;->a:Lv0/h;

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lv0/h;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v4, p1

    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, LN/C;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, p0, v4}, LN/C;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p1, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method
