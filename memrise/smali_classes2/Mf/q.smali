.class public final synthetic LMf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILC0/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LMf/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LMf/q;->c:Ljava/lang/String;

    iput-object p4, p0, LMf/q;->d:Ljava/lang/Object;

    iput-object p2, p0, LMf/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/memrise/android/onboarding/presentation/e;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LMf/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf/q;->d:Ljava/lang/Object;

    iput-object p2, p0, LMf/q;->e:Ljava/lang/Object;

    iput-object p3, p0, LMf/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LMf/q;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMf/q;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LMf/q;->e:Ljava/lang/Object;

    check-cast v1, LC0/j;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v2, p0, LMf/q;->c:Ljava/lang/String;

    invoke-static {p2, v1, v2, v0, p1}, LSg/g;->a(ILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LMf/q;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v0, p0, LMf/q;->e:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/onboarding/presentation/e;

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    and-int/2addr p1, v2

    invoke-interface {v6, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, v5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v7, p0, LMf/q;->c:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lbi/j;

    iget-object v9, v9, Lbi/j;->b:Ljava/lang/String;

    invoke-static {v9, v7}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v8

    :goto_1
    check-cast v4, Lbi/j;

    if-nez v4, :cond_5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lbi/j;

    iget-object v4, v4, Lbi/j;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LHm/j;->D(II)LHm/g;

    move-result-object v9

    const-string v10, "<this>"

    invoke-static {v7, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "range"

    invoke-static {v9, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, v9, LHm/e;->b:I

    iget v9, v9, LHm/e;->c:I

    add-int/2addr v9, v2

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "substring(...)"

    invoke-static {v9, v10}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v8, p2

    :cond_4
    move-object v4, v8

    check-cast v4, Lbi/j;

    if-nez v4, :cond_5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lbi/j;

    :cond_5
    invoke-interface {v6, v0}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_6

    sget-object p1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p2, p1, :cond_7

    :cond_6
    new-instance p2, LB/L0;

    const/4 p1, 0x2

    invoke-direct {p2, p1, v0}, LB/L0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, p2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_7
    move-object v2, p2

    check-cast v2, LBm/l;

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static/range {v1 .. v6}, LMf/h0;->b(ILBm/l;LC0/j;Lbi/j;Ljava/util/List;Ln0/i;)V

    goto :goto_2

    :cond_8
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
