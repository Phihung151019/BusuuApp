.class public final synthetic LAa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/f;
.implements LR2/j$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LAa/e;->b:I

    iput-object p2, p0, LAa/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LW2/b$a;Ljava/lang/Object;J)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LAa/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAa/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)LO8/g;
    .locals 5

    iget-object v0, p0, LAa/e;->c:Ljava/lang/Object;

    check-cast v0, LAa/h;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, LAa/h;->d:LBa/e;

    invoke-virtual {p1}, LBa/e;->b()LO8/g;

    move-result-object p1

    iget-object v1, v0, LAa/h;->e:LBa/e;

    invoke-virtual {v1}, LBa/e;->b()LO8/g;

    move-result-object v1

    filled-new-array {p1, v1}, [LO8/g;

    move-result-object v2

    invoke-static {v2}, LO8/j;->g([LO8/g;)LO8/g;

    move-result-object v2

    iget-object v3, v0, LAa/h;->c:Ljava/util/concurrent/Executor;

    new-instance v4, LAa/f;

    invoke-direct {v4, v0, p1, v1}, LAa/f;-><init>(LAa/h;LO8/g;LO8/g;)V

    invoke-virtual {v2, v3, v4}, LO8/g;->g(Ljava/util/concurrent/Executor;LO8/a;)LO8/g;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LAa/e;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, LAa/e;->c:Ljava/lang/Object;

    check-cast v0, LV2/l0;

    check-cast p1, Landroidx/media3/common/p$c;

    iget-object v0, v0, LV2/l0;->n:Landroidx/media3/common/o;

    invoke-interface {p1, v0}, Landroidx/media3/common/p$c;->B(Landroidx/media3/common/o;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
