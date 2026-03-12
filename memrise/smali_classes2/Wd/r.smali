.class public final synthetic LWd/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LWd/q;LWd/c;LNm/C;Lj0/H1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWd/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWd/r;->c:Ljava/lang/Object;

    iput-object p2, p0, LWd/r;->d:Ljava/lang/Object;

    iput-object p3, p0, LWd/r;->e:Ljava/lang/Object;

    iput-object p4, p0, LWd/r;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LWd/r;->b:I

    iput-object p1, p0, LWd/r;->c:Ljava/lang/Object;

    iput-object p2, p0, LWd/r;->d:Ljava/lang/Object;

    iput-object p3, p0, LWd/r;->e:Ljava/lang/Object;

    iput-object p4, p0, LWd/r;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LWd/r;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LWd/r;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LWd/r;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LWd/r;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LC0/j;

    iget-object v0, p0, LWd/r;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/memrise/android/settings/presentation/membership/b;->c(Ljava/lang/String;Ljava/lang/String;LC0/j;Ljava/lang/String;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LWd/r;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LF2/a0;

    iget-object v0, p0, LWd/r;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvc/l;

    iget-object v0, p0, LWd/r;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LNj/b;

    iget-object v0, p0, LWd/r;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LC0/j;

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LYc/w;->d(LF2/a0;Lvc/l;LNj/b;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LWd/r;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LWd/q;

    iget-object v0, p0, LWd/r;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LWd/c;

    iget-object v0, p0, LWd/r;->e:Ljava/lang/Object;

    check-cast v0, LNm/C;

    iget-object v3, p0, LWd/r;->f:Ljava/lang/Object;

    check-cast v3, Lj0/H1;

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq p2, v5, :cond_0

    move p2, v6

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v6

    invoke-interface {v4, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v4, v0}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v4, v3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {v4}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p2, p1, :cond_2

    :cond_1
    new-instance p2, LMd/u;

    const/4 p1, 0x1

    invoke-direct {p2, p1, v0, v3}, LMd/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, p2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    move-object v3, p2

    check-cast v3, LBm/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LWd/y;->b(LWd/q;LWd/c;LBm/a;Ln0/i;II)V

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
