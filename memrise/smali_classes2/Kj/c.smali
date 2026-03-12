.class public final LKj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Lbl/d;

.field public final d:Lbl/d;


# direct methods
.method public constructor <init>(LAf/p;LCd/y;Lnf/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LKj/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKj/c;->b:Lbl/d;

    iput-object p2, p0, LKj/c;->d:Lbl/d;

    iput-object p3, p0, LKj/c;->c:Lbl/d;

    return-void
.end method

.method public constructor <init>(LIc/D;LFj/o;LAf/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LKj/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKj/c;->b:Lbl/d;

    iput-object p2, p0, LKj/c;->c:Lbl/d;

    iput-object p3, p0, LKj/c;->d:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LKj/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKj/c;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMh/a;

    iget-object v1, p0, LKj/c;->d:Lbl/d;

    check-cast v1, LCd/y;

    invoke-virtual {v1}, LCd/y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCd/x;

    iget-object v2, p0, LKj/c;->c:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci/f;

    new-instance v3, LTi/b;

    invoke-direct {v3, v0, v1, v2}, LTi/b;-><init>(LMh/a;LCd/x;Lci/f;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, LKj/c;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/e;

    iget-object v1, p0, LKj/c;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci/a;

    iget-object v2, p0, LKj/c;->d:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMh/a;

    new-instance v3, LKj/b;

    invoke-direct {v3, v0, v1, v2}, LKj/b;-><init>(Lbi/e;Lci/a;LMh/a;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
