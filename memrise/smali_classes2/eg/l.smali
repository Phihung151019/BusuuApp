.class public final Leg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Lbl/d;

.field public final d:Lbl/d;

.field public final e:Lbl/d;


# direct methods
.method public constructor <init>(LVe/c;Lbl/d;Lbl/d;LAf/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leg/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/l;->e:Lbl/d;

    iput-object p2, p0, Leg/l;->b:Lbl/d;

    iput-object p3, p0, Leg/l;->c:Lbl/d;

    iput-object p4, p0, Leg/l;->d:Lbl/d;

    return-void
.end method

.method public constructor <init>(Lnf/b;LBd/s;LFj/o;LAf/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leg/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/l;->b:Lbl/d;

    iput-object p2, p0, Leg/l;->c:Lbl/d;

    iput-object p3, p0, Leg/l;->d:Lbl/d;

    iput-object p4, p0, Leg/l;->e:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Leg/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leg/l;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci/f;

    iget-object v1, p0, Leg/l;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj/a;

    iget-object v2, p0, Leg/l;->d:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci/a;

    iget-object v3, p0, Leg/l;->e:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMh/a;

    new-instance v4, Lib/m;

    invoke-direct {v4, v0, v1, v2, v3}, Lib/m;-><init>(Lci/f;Lzj/a;Lci/a;LMh/a;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Leg/l;->e:Lbl/d;

    check-cast v0, LVe/c;

    invoke-virtual {v0}, LVe/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/o;

    iget-object v1, p0, Leg/l;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyd/i;

    iget-object v2, p0, Leg/l;->c:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZc/d;

    iget-object v3, p0, Leg/l;->d:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMh/a;

    new-instance v4, Leg/k;

    invoke-direct {v4, v0, v1, v2, v3}, Leg/k;-><init>(Leg/o;Lyd/i;LZc/d;LMh/a;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
