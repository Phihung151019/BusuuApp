.class public final synthetic LLe/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LBm/a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LBm/a;LBm/l;Ln0/h0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLe/l0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/l0;->c:LBm/a;

    iput-object p2, p0, LLe/l0;->d:Ljava/lang/Object;

    iput-object p3, p0, LLe/l0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LO/c;LNm/C;LBm/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LLe/l0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/l0;->d:Ljava/lang/Object;

    iput-object p2, p0, LLe/l0;->e:Ljava/lang/Object;

    iput-object p3, p0, LLe/l0;->c:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LLe/l0;->b:I

    iget-object v1, p0, LLe/l0;->c:LBm/a;

    iget-object v2, p0, LLe/l0;->e:Ljava/lang/Object;

    iget-object v3, p0, LLe/l0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, LO/c;

    check-cast v2, LNm/C;

    invoke-virtual {v3}, LO/S;->l()I

    move-result v0

    sget-object v4, Lqc/j;->b:[Lqc/j;

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    new-instance v0, Lqc/f;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lqc/f;-><init>(LO/c;Lqm/d;)V

    invoke-static {v2, v1, v1, v0, v4}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LBm/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v3, LBm/l;

    check-cast v2, Ln0/h0;

    invoke-interface {v2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ge v0, v4, :cond_1

    invoke-interface {v1}, LBm/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
