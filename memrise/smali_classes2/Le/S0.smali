.class public final synthetic LLe/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/S0;->b:Ljava/lang/String;

    iput-object p2, p0, LLe/S0;->c:Ljava/lang/String;

    iput-object p3, p0, LLe/S0;->d:Ljava/util/List;

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

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    and-int/2addr p1, v2

    invoke-interface {v9, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x10

    int-to-float p1, p1

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    invoke-static {p2, p1}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v0

    const/16 p1, 0xc

    int-to-float p1, p1

    new-instance v3, LJ/g$i;

    const/4 p2, 0x0

    invoke-direct {v3, p1, v1, p2}, LJ/g$i;-><init>(FZLBm/p;)V

    iget-object p1, p0, LLe/S0;->b:Ljava/lang/String;

    invoke-interface {v9, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, LLe/S0;->c:Ljava/lang/String;

    invoke-interface {v9, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    iget-object v2, p0, LLe/S0;->d:Ljava/util/List;

    invoke-interface {v9, v2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p2, v4

    invoke-interface {v9}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_1

    sget-object p2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, p2, :cond_2

    :cond_1
    new-instance v4, LLe/T0;

    invoke-direct {v4, v1, p1, v2}, LLe/T0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v9, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v4

    check-cast v8, LBm/l;

    const/16 v10, 0x6006

    const/16 v11, 0x1ee

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, LL/d;->a(LC0/j;LL/P;LJ/N0;LJ/g$l;LC0/d$b;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V

    goto :goto_1

    :cond_3
    invoke-interface {v9}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
