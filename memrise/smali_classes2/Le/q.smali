.class public final synthetic LLe/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LBm/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;LBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/q;->b:Ljava/util/List;

    iput-object p2, p0, LLe/q;->c:Ljava/util/List;

    iput-object p3, p0, LLe/q;->d:LBm/l;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LL/e;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move-object v4, p3

    check-cast v4, Ln0/i;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    invoke-static {p1, p4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x30

    if-nez p1, :cond_1

    invoke-interface {v4, p2}, Ln0/i;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p3, p1

    :cond_1
    and-int/lit16 p1, p3, 0x91

    const/16 p4, 0x90

    const/4 v0, 0x1

    if-eq p1, p4, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    and-int/2addr p3, v0

    invoke-interface {v4, p3, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LLe/q;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LKe/O;

    iget-object p1, v0, LKe/O;->a:Ljava/lang/String;

    iget-object p2, p0, LLe/q;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object p1, p0, LLe/q;->d:LBm/l;

    invoke-interface {v4, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v4, v0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-interface {v4}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_3

    sget-object p2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p3, p2, :cond_4

    :cond_3
    new-instance p3, LLe/s;

    const/4 p2, 0x0

    invoke-direct {p3, p2, p1, v0}, LLe/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, p3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v2, p3

    check-cast v2, LBm/a;

    iget-object p1, v0, LKe/O;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "goal_card_"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    invoke-static {p2, p1}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LLe/w;->b(LKe/O;ZLBm/a;LC0/j;Ln0/i;I)V

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
