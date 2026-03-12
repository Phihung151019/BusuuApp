.class public final Lni/C;
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

.field public final synthetic c:Lni/E;

.field public final synthetic d:Lni/J;

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:LBm/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lni/E;Lni/J;FZLBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/C;->b:Ljava/util/List;

    iput-object p2, p0, Lni/C;->c:Lni/E;

    iput-object p3, p0, Lni/C;->d:Lni/J;

    iput p4, p0, Lni/C;->e:F

    iput-boolean p5, p0, Lni/C;->f:Z

    iput-object p6, p0, Lni/C;->g:LBm/l;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LL/e;

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v6, p3

    check-cast v6, Ln0/i;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-interface {v6, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, v1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    and-int/lit8 v1, v1, 0x30

    if-nez v1, :cond_3

    invoke-interface {v6, v0}, Ln0/i;->i(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p1, v1

    :cond_3
    and-int/lit16 v1, p1, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/2addr p1, v3

    invoke-interface {v6, p1, v1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lni/C;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/memrise/kmp/core/domain/Wordlist;

    const v0, -0x3c33f296

    invoke-interface {v6, v0}, Ln0/i;->M(I)V

    new-instance v1, Lni/I;

    iget-object v0, p0, Lni/C;->c:Lni/E;

    iget-boolean v0, v0, Lni/E;->b:Z

    invoke-direct {v1, p1, v0, v3}, Lni/I;-><init>(Lcom/memrise/kmp/core/domain/Wordlist;ZZ)V

    iget-object v0, p0, Lni/C;->g:LBm/l;

    invoke-interface {v6, v0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, p1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, Lni/z;

    invoke-direct {v3, v0, p1}, Lni/z;-><init>(LBm/l;Lcom/memrise/kmp/core/domain/Wordlist;)V

    invoke-interface {v6, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v3

    check-cast v11, LBm/a;

    const/16 v12, 0xf

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v5

    const/4 v7, 0x0

    iget-object v2, p0, Lni/C;->d:Lni/J;

    iget v3, p0, Lni/C;->e:F

    iget-boolean v4, p0, Lni/C;->f:Z

    invoke-static/range {v1 .. v7}, Lni/H;->e(Lni/I;Lni/J;FZLC0/j;Ln0/i;I)V

    invoke-interface {v6}, Ln0/i;->D()V

    goto :goto_4

    :cond_7
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
