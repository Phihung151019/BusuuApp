.class public final LCd/h;
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
.method public constructor <init>(LBc/p0;LEh/d;LAf/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCd/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/h;->b:Lbl/d;

    iput-object p2, p0, LCd/h;->d:Lbl/d;

    iput-object p3, p0, LCd/h;->c:Lbl/d;

    return-void
.end method

.method public constructor <init>(LFj/o;LFj/o;Lbl/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCd/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/h;->b:Lbl/d;

    iput-object p2, p0, LCd/h;->c:Lbl/d;

    iput-object p3, p0, LCd/h;->d:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LCd/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCd/h;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, LD5/A;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LD5/A;-><init>(I)V

    iget-object v2, p0, LCd/h;->d:Lbl/d;

    check-cast v2, LEh/d;

    invoke-virtual {v2}, LEh/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEh/c;

    iget-object v3, p0, LCd/h;->c:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMh/a;

    new-instance v4, Lrg/c;

    invoke-direct {v4, v0, v1, v2, v3}, Lrg/c;-><init>(Landroid/content/Context;LD5/A;LEh/c;LMh/a;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, LCd/h;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFj/e;

    iget-object v1, p0, LCd/h;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci/a;

    iget-object v2, p0, LCd/h;->d:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMh/c;

    new-instance v3, LCd/g;

    invoke-direct {v3, v0, v1, v2}, LCd/g;-><init>(LFj/e;Lci/a;LMh/c;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
