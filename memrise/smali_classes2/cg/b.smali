.class public final synthetic Lcg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lqe/l;

.field public final synthetic c:Leg/k;

.field public final synthetic d:LFb/a;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(Lqe/l;Leg/k;LFb/a;Landroid/content/Context;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/b;->b:Lqe/l;

    iput-object p2, p0, Lcg/b;->c:Leg/k;

    iput-object p3, p0, Lcg/b;->d:LFb/a;

    iput-object p4, p0, Lcg/b;->e:Landroid/content/Context;

    iput-object p5, p0, Lcg/b;->f:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v9, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcg/b;->b:Lqe/l;

    iget-object v0, p1, Lqe/l;->b:Ljava/lang/String;

    iget-object v1, p1, Lqe/l;->c:Ljava/lang/String;

    iget-object v3, p1, Lqe/l;->d:Ljava/lang/String;

    iget-boolean v2, p1, Lqe/l;->e:Z

    invoke-interface {v9}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p2

    iget-object v4, p0, Lcg/b;->f:Ln0/h0;

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p2, v5, :cond_1

    new-instance p2, Lcg/d;

    const/4 v6, 0x0

    invoke-direct {p2, v4, v6}, Lcg/d;-><init>(Ln0/h0;I)V

    invoke-interface {v9, p2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, LBm/a;

    iget-object v6, p0, Lcg/b;->c:Leg/k;

    invoke-interface {v9, v6}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v9}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2

    if-ne v8, v5, :cond_3

    :cond_2
    new-instance v8, LMg/e;

    const/4 v7, 0x4

    invoke-direct {v8, v7, v6}, LMg/e;-><init>(ILjava/lang/Object;)V

    invoke-interface {v9, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LBm/a;

    invoke-interface {v9, v6}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v9, p1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-interface {v9}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_4

    if-ne v10, v5, :cond_5

    :cond_4
    new-instance v10, Lcg/e;

    invoke-direct {v10, v6, p1, v4}, Lcg/e;-><init>(Leg/k;Lqe/l;Ln0/h0;)V

    invoke-interface {v9, v10}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v10

    check-cast v6, LBm/a;

    iget-object p1, p0, Lcg/b;->d:LFb/a;

    invoke-interface {v9, p1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v7

    iget-object v10, p0, Lcg/b;->e:Landroid/content/Context;

    invoke-interface {v9, v10}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-interface {v9}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_6

    if-ne v11, v5, :cond_7

    :cond_6
    new-instance v11, LF/h;

    const/4 v5, 0x1

    invoke-direct {v11, p1, v10, v4, v5}, LF/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v11}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v11

    check-cast v7, LBm/a;

    move-object v5, v8

    const/4 v8, 0x0

    const/16 v10, 0x6000

    move-object v4, p2

    invoke-static/range {v0 .. v10}, Lcg/k;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LBm/a;LBm/a;LBm/a;LBm/a;LC0/j;Ln0/i;I)V

    goto :goto_1

    :cond_8
    invoke-interface {v9}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
