.class public final LHf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Lbl/d;

.field public final d:Lbl/d;

.field public final e:Lbl/b;


# direct methods
.method public constructor <init>(Lbl/d;Lbl/d;Lgh/s;LIc/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHf/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHf/p;->b:Lbl/d;

    iput-object p2, p0, LHf/p;->c:Lbl/d;

    iput-object p3, p0, LHf/p;->d:Lbl/d;

    iput-object p4, p0, LHf/p;->e:Lbl/b;

    return-void
.end method

.method public constructor <init>(Lbl/d;Lnd/a;Lbl/d;LIc/B;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHf/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHf/p;->b:Lbl/d;

    iput-object p2, p0, LHf/p;->e:Lbl/b;

    iput-object p3, p0, LHf/p;->c:Lbl/d;

    iput-object p4, p0, LHf/p;->d:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LHf/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHf/p;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMh/c;

    iget-object v1, p0, LHf/p;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZc/d;

    iget-object v2, p0, LHf/p;->d:Lbl/d;

    check-cast v2, Lgh/s;

    invoke-virtual {v2}, Lgh/s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg/b;

    iget-object v3, p0, LHf/p;->e:Lbl/b;

    check-cast v3, LIc/v;

    invoke-virtual {v3}, LIc/v;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIj/b;

    new-instance v4, Lig/D;

    invoke-direct {v4, v0, v1, v2, v3}, Lig/D;-><init>(LMh/c;LZc/d;Lhg/b;LIj/b;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, LHf/p;->b:Lbl/d;

    invoke-static {v0}, Lbl/a;->a(Lbl/d;)LYk/a;

    move-result-object v2

    iget-object v0, p0, LHf/p;->e:Lbl/b;

    check-cast v0, Lnd/a;

    invoke-virtual {v0}, Lnd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmd/b;

    iget-object v0, p0, LHf/p;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LZc/d;

    iget-object v0, p0, LHf/p;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LWi/b;

    invoke-static {}, LIc/C;->a()LV9/M;

    move-result-object v6

    new-instance v1, LHf/o;

    invoke-direct/range {v1 .. v6}, LHf/o;-><init>(LYk/a;Lmd/b;LZc/d;LWi/b;LV9/M;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
