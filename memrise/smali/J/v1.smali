.class public final synthetic LJ/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ/v1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lab/c;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LJ/v1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LJ/v1;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ly1/d;

    invoke-direct {v0, p1}, Ly1/d;-><init>(I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lil/b;

    const-string v0, "$this$createClientPlugin"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lil/b;->b:Ljava/lang/Object;

    check-cast v0, Lhl/p;

    iget-object v1, v0, Lhl/p;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lnm/s;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lhl/p;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lnm/s;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-boolean v0, v0, Lhl/p;->c:Z

    new-instance v3, Lhl/q$b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lhl/q$b;-><init>(ZLqm/d;)V

    sget-object v0, Lil/l;->a:Lil/l;

    invoke-virtual {p1, v0, v3}, Lil/b;->a(Lil/a;Lsm/i;)V

    new-instance v0, Lhl/q$c;

    invoke-direct {v0, v1, v4}, Lhl/q$c;-><init>(Ljava/util/List;Lqm/d;)V

    sget-object v1, Lil/i;->a:Lil/i;

    invoke-virtual {p1, v1, v0}, Lil/b;->a(Lil/a;Lsm/i;)V

    new-instance v0, Lhl/q$d;

    invoke-direct {v0, v2, v4}, Lhl/q$d;-><init>(Ljava/util/List;Lqm/d;)V

    sget-object v1, Lhl/Z;->a:Lhl/Z;

    invoke-virtual {p1, v1, v0}, Lil/b;->a(Lil/a;Lsm/i;)V

    new-instance v0, Lhl/q$e;

    invoke-direct {v0, v2, v4}, Lhl/q$e;-><init>(Ljava/util/List;Lqm/d;)V

    sget-object v1, Lhl/V;->a:Lhl/V;

    invoke-virtual {p1, v1, v0}, Lil/b;->a(Lil/a;Lsm/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, LSk/b;

    const-string v0, "cursor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LSk/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LSk/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0}, LSk/b;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LSk/b;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-interface {p1, v0}, LSk/b;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-interface {p1, v0}, LSk/b;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-interface {p1, v0}, LSk/b;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LCm/m;->c(Ljava/lang/Object;)V

    new-instance v1, LZa/b;

    invoke-direct/range {v1 .. v8}, LZa/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    check-cast p1, LJ/s1;

    iget-object p1, p1, LJ/s1;->c:LJ/b;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
