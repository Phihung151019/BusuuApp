.class public final synthetic LBc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LP3/d;LBc/Q;LF2/a0;ZI)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, LBc/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/q;->d:Ljava/lang/Object;

    iput-object p2, p0, LBc/q;->e:Ljava/lang/Object;

    iput-object p3, p0, LBc/q;->f:Ljava/lang/Object;

    iput-boolean p4, p0, LBc/q;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLBm/a;LBm/a;LC0/j;I)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, LBc/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LBc/q;->c:Z

    iput-object p2, p0, LBc/q;->d:Ljava/lang/Object;

    iput-object p3, p0, LBc/q;->e:Ljava/lang/Object;

    iput-object p4, p0, LBc/q;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LBc/q;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBc/q;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LBm/a;

    iget-object v0, p0, LBc/q;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LBm/a;

    iget-object v0, p0, LBc/q;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LC0/j;

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-boolean v1, p0, LBc/q;->c:Z

    invoke-static/range {v1 .. v6}, Lmc/e;->a(ZLBm/a;LBm/a;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LBc/q;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LP3/d;

    iget-object v0, p0, LBc/q;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LBc/Q;

    iget-object v0, p0, LBc/q;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LF2/a0;

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x9

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-boolean v4, p0, LBc/q;->c:Z

    invoke-static/range {v1 .. v6}, LBc/L;->e(LP3/d;LBc/Q;LF2/a0;ZLn0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
