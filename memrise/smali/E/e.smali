.class public final synthetic LE/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LBm/a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lmm/f;


# direct methods
.method public synthetic constructor <init>(LBm/p;LE/g;LBm/q;LBm/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/e;->d:Ljava/lang/Object;

    iput-object p2, p0, LE/e;->e:Ljava/lang/Object;

    iput-object p3, p0, LE/e;->f:Lmm/f;

    iput-object p4, p0, LE/e;->c:LBm/a;

    return-void
.end method

.method public synthetic constructor <init>(LTi/f$a;LBm/a;LBm/l;LBm/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/e;->d:Ljava/lang/Object;

    iput-object p2, p0, LE/e;->c:LBm/a;

    iput-object p3, p0, LE/e;->e:Ljava/lang/Object;

    iput-object p4, p0, LE/e;->f:Lmm/f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LE/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE/e;->d:Ljava/lang/Object;

    check-cast v0, LTi/f$a;

    iget-object v1, p0, LE/e;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LBm/l;

    iget-object v1, p0, LE/e;->f:Lmm/f;

    move-object v7, v1

    check-cast v7, LBm/a;

    check-cast p1, LL/e;

    move-object v9, p2

    check-cast v9, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    const/4 v1, 0x1

    if-eq p1, p3, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p2, v1

    invoke-interface {v9, p2, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v2, v0, LTi/f$a;->a:Loe/r;

    iget-boolean v3, v0, LTi/f$a;->e:Z

    iget-boolean v4, v0, LTi/f$a;->f:Z

    const/4 v10, 0x0

    const/16 v11, 0x40

    iget-object v5, p0, LE/e;->c:LBm/a;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Loe/y;->e(Loe/r;ZZLBm/a;LBm/l;LBm/a;LC0/j;Ln0/i;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v9}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LE/e;->d:Ljava/lang/Object;

    check-cast v0, LBm/p;

    iget-object v1, p0, LE/e;->e:Ljava/lang/Object;

    check-cast v1, LE/g;

    iget-object v2, p0, LE/e;->f:Lmm/f;

    move-object v7, v2

    check-cast v7, LBm/q;

    move-object v6, p1

    check-cast v6, LE/d;

    move-object v9, p2

    check-cast v9, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_3

    invoke-interface {v9, v6}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    goto :goto_2

    :cond_2
    const/4 p2, 0x2

    :goto_2
    or-int/2addr p1, p2

    :cond_3
    and-int/lit8 p2, p1, 0x13

    const/16 p3, 0x12

    const/4 v2, 0x0

    if-eq p2, p3, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    move p2, v2

    :goto_3
    and-int/lit8 p3, p1, 0x1

    invoke-interface {v9, p3, p2}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v9, p2}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "Label must not be blank"

    invoke-static {p2}, LI/d;->c(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    shl-int/lit8 p1, p1, 0x9

    and-int/lit16 p1, p1, 0x1c00

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v3, LE/c;->a:Lv0/h;

    iget-object v8, p0, LE/e;->c:LBm/a;

    invoke-virtual/range {v3 .. v10}, Lv0/h;->a(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln0/i;Ljava/lang/Integer;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-interface {v9}, Ln0/i;->w()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
