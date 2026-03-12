.class public final Lni/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/r<",
        "LL/e;",
        "Ljava/lang/Integer;",
        "Ln0/i;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lni/W;

.field public final synthetic d:Lni/J;

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:LBm/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lni/W;Lni/J;ZFLBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/U;->b:Ljava/util/List;

    iput-object p2, p0, Lni/U;->c:Lni/W;

    iput-object p3, p0, Lni/U;->d:Lni/J;

    iput-boolean p4, p0, Lni/U;->e:Z

    iput p5, p0, Lni/U;->f:F

    iput-object p6, p0, Lni/U;->g:LBm/l;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LL/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v4, p3

    check-cast v4, Ln0/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 p4, p3, 0x6

    if-nez p4, :cond_1

    invoke-interface {v4, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x30

    if-nez p3, :cond_3

    invoke-interface {v4, p2}, Ln0/i;->i(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p3, p1, 0x93

    const/16 p4, 0x92

    const/4 v0, 0x1

    if-eq p3, p4, :cond_4

    move p3, v0

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :goto_3
    and-int/2addr p1, v0

    invoke-interface {v4, p1, p3}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lni/U;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/memrise/kmp/core/domain/Wordlist;

    const p2, 0x28b2301b

    invoke-interface {v4, p2}, Ln0/i;->M(I)V

    new-instance v0, Lni/h;

    iget-object p2, p1, Lcom/memrise/kmp/core/domain/Wordlist;->a:Ljava/lang/String;

    iget-object p3, p0, Lni/U;->c:Lni/W;

    iget-object p4, p3, Lni/W;->a:Ljava/lang/String;

    invoke-static {p2, p4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-boolean p3, p3, Lni/W;->b:Z

    invoke-direct {v0, p1, p2, p3}, Lni/h;-><init>(Lcom/memrise/kmp/core/domain/Wordlist;ZZ)V

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    iget p3, p0, Lni/U;->f:F

    invoke-static {p2, p3}, LJ/b1;->o(LC0/j;F)LC0/j;

    move-result-object v5

    iget-object p2, p0, Lni/U;->g:LBm/l;

    invoke-interface {v4, p2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v4, p1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p3, p4

    invoke-interface {v4}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_5

    sget-object p3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p4, p3, :cond_6

    :cond_5
    new-instance p4, Lni/Q;

    invoke-direct {p4, p2, p1}, Lni/Q;-><init>(LBm/l;Lcom/memrise/kmp/core/domain/Wordlist;)V

    invoke-interface {v4, p4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    move-object v9, p4

    check-cast v9, LBm/a;

    const/16 v10, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v1, p0, Lni/U;->d:Lni/J;

    iget-boolean v2, p0, Lni/U;->e:Z

    invoke-static/range {v0 .. v5}, Lni/g;->d(Lni/h;Lni/J;ZLC0/j;Ln0/i;I)V

    invoke-interface {v4}, Ln0/i;->D()V

    goto :goto_4

    :cond_7
    invoke-interface {v4}, Ln0/i;->w()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
