.class public final Lj0/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPn/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LPn/e;-><init>(I)V

    new-instance v1, Ln0/p1;

    invoke-direct {v1, v0}, Ln0/v;-><init>(LBm/a;)V

    sput-object v1, Lj0/F0;->a:Ln0/p1;

    return-void
.end method

.method public static final a(Lj0/E0;Lm0/q;)LJ0/I0;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lj0/E0;->b:LR/a;

    return-object p0

    :pswitch_1
    sget-object p0, LJ0/B0;->a:LJ0/B0$a;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lj0/E0;->c:LR/a;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lj0/E0;->d:LR/a;

    invoke-static {p0}, Lj0/F0;->c(LR/a;)LR/a;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lj0/E0;->d:LR/a;

    sget-object v2, Lj0/D0;->i:LR/d;

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v1, 0x0

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LR/a;->c(LR/a;LR/b;LR/b;LR/b;LR/b;I)LR/a;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lj0/E0;->f:LR/a;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lj0/E0;->d:LR/a;

    sget-object v1, Lj0/D0;->i:LR/d;

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v4, v1

    invoke-static/range {v0 .. v5}, LR/a;->c(LR/a;LR/b;LR/b;LR/b;LR/b;I)LR/a;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lj0/E0;->d:LR/a;

    return-object p0

    :pswitch_8
    sget-object p0, LR/g;->a:LR/f;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lj0/E0;->a:LR/a;

    invoke-static {p0}, Lj0/F0;->c(LR/a;)LR/a;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lj0/E0;->a:LR/a;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lj0/E0;->e:LR/a;

    invoke-static {p0}, Lj0/F0;->c(LR/a;)LR/a;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lj0/E0;->g:LR/a;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lj0/E0;->e:LR/a;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lj0/E0;->h:LR/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lm0/q;Ln0/i;)LJ0/I0;
    .locals 1

    sget-object v0, Lj0/F0;->a:Ln0/p1;

    invoke-interface {p1, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/E0;

    invoke-static {p1, p0}, Lj0/F0;->a(Lj0/E0;Lm0/q;)LJ0/I0;

    move-result-object p0

    return-object p0
.end method

.method public static c(LR/a;)LR/a;
    .locals 6

    sget-object v3, Lj0/D0;->i:LR/d;

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x0

    move-object v4, v3

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LR/a;->c(LR/a;LR/b;LR/b;LR/b;LR/b;I)LR/a;

    move-result-object p0

    return-object p0
.end method
