.class public final synthetic LBc/s;
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

.field public final synthetic g:Lmm/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmm/f;II)V
    .locals 0

    iput p7, p0, LBc/s;->b:I

    iput-object p1, p0, LBc/s;->c:Ljava/lang/Object;

    iput-object p2, p0, LBc/s;->d:Ljava/lang/Object;

    iput-object p3, p0, LBc/s;->e:Ljava/lang/Object;

    iput-object p4, p0, LBc/s;->f:Ljava/lang/Object;

    iput-object p5, p0, LBc/s;->g:Lmm/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LBc/s;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBc/s;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LB/b0;

    iget-object v0, p0, LBc/s;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ln0/h0;

    iget-object v0, p0, LBc/s;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LD/l1;

    iget-object v0, p0, LBc/s;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LC0/j;

    iget-object v0, p0, LBc/s;->g:Lmm/f;

    move-object v5, v0

    check-cast v5, Lv0/h;

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x31

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, Le0/f1;->a(LB/b0;Ln0/h0;LD/l1;LC0/j;Lv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LBc/s;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LP3/d;

    iget-object v0, p0, LBc/s;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LP3/d;

    iget-object v0, p0, LBc/s;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LBc/s;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LBc/Q;

    iget-object v0, p0, LBc/s;->g:Lmm/f;

    move-object v5, v0

    check-cast v5, LBm/l;

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x49

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LBc/L;->c(LP3/d;LP3/d;Ljava/lang/String;LBc/Q;LBm/l;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
