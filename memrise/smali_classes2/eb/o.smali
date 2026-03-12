.class public final synthetic Leb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Leb/o;->b:I

    iput-object p2, p0, Leb/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Leb/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Leb/o;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leb/o;->c:Ljava/lang/Object;

    check-cast v0, Lik/D;

    iget-object v1, p0, Leb/o;->d:Ljava/lang/Object;

    check-cast v1, Ln0/h0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Lik/D;->c()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leb/o;->c:Ljava/lang/Object;

    check-cast v0, Ldb/g;

    iget-object v1, p0, Leb/o;->d:Ljava/lang/Object;

    check-cast v1, Lzh/a;

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v2

    new-instance v3, Ldb/n;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Ldb/n;-><init>(Ldb/g;Lzh/a;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
