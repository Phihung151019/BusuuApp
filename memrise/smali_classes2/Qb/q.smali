.class public final LQb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Lbl/d;


# direct methods
.method public constructor <init>(LMc/m;LIc/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQb/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/q;->c:Lbl/d;

    iput-object p2, p0, LQb/q;->b:Lbl/d;

    return-void
.end method

.method public constructor <init>(Lbl/d;Lnf/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQb/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/q;->b:Lbl/d;

    iput-object p2, p0, LQb/q;->c:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LQb/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQb/q;->c:Lbl/d;

    check-cast v0, LMc/m;

    invoke-virtual {v0}, LMc/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYh/d;

    iget-object v1, p0, LQb/q;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIj/b;

    new-instance v2, Ljc/m;

    invoke-direct {v2, v0, v1}, Ljc/m;-><init>(LYh/d;LIj/b;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LQb/q;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh/e;

    iget-object v1, p0, LQb/q;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci/f;

    new-instance v2, LQb/p;

    invoke-direct {v2, v0, v1}, LQb/p;-><init>(Ljh/e;Lci/f;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
