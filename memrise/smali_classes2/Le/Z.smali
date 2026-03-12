.class public final LLe/Z;
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

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:LBm/p;

.field public final synthetic f:LBm/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;LBm/p;LBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/Z;->b:Ljava/util/List;

    iput-object p2, p0, LLe/Z;->c:Ljava/util/Set;

    iput-object p3, p0, LLe/Z;->d:Ljava/util/Map;

    iput-object p4, p0, LLe/Z;->e:LBm/p;

    iput-object p5, p0, LLe/Z;->f:LBm/l;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LL/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v7, p3

    check-cast v7, Ln0/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 p4, p3, 0x6

    if-nez p4, :cond_1

    invoke-interface {v7, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

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

    invoke-interface {v7, p2}, Ln0/i;->i(I)Z

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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p4, :cond_4

    move p3, v1

    goto :goto_3

    :cond_4
    move p3, v0

    :goto_3
    and-int/2addr p1, v1

    invoke-interface {v7, p1, p3}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, LLe/Z;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKe/K;

    const p2, -0x343da91e    # -2.5472452E7f

    invoke-interface {v7, p2}, Ln0/i;->M(I)V

    iget-object p2, p1, LKe/K;->a:Ljava/lang/String;

    iget-object p3, p0, LLe/Z;->c:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    const-string p4, "something_else"

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    const-string p4, "rare_language"

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    :cond_5
    if-eqz p3, :cond_6

    move v2, v1

    goto :goto_4

    :cond_6
    move v2, v0

    :goto_4
    iget-object p4, p0, LLe/Z;->d:Ljava/util/Map;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_7

    const-string p4, ""

    :cond_7
    move-object v3, p4

    iget-object p4, p0, LLe/Z;->e:LBm/p;

    invoke-interface {v7, p4}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v0, :cond_8

    if-ne v1, v4, :cond_9

    :cond_8
    new-instance v1, LLe/W;

    invoke-direct {v1, p4, p1}, LLe/W;-><init>(LBm/p;LKe/K;)V

    invoke-interface {v7, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LBm/l;

    iget-object p4, p0, LLe/Z;->f:LBm/l;

    invoke-interface {v7, p4}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_a

    if-ne v5, v4, :cond_b

    :cond_a
    new-instance v5, LLe/X;

    invoke-direct {v5, p4, p1}, LLe/X;-><init>(LBm/l;LKe/K;)V

    invoke-interface {v7, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, LBm/a;

    const-string p4, "jobs_to_be_done_card_"

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p4, LC0/j$a;->b:LC0/j$a;

    invoke-static {p4, p2}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v6

    const/4 v8, 0x0

    move-object v0, p1

    move-object v4, v1

    move v1, p3

    invoke-static/range {v0 .. v8}, LLe/a0;->c(LKe/K;ZZLjava/lang/String;LBm/l;LBm/a;LC0/j;Ln0/i;I)V

    invoke-interface {v7}, Ln0/i;->D()V

    goto :goto_5

    :cond_c
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
