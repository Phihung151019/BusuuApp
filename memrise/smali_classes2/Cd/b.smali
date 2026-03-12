.class public final LCd/b;
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
.method public synthetic constructor <init>(Lbl/d;Lbl/d;Lbl/d;I)V
    .locals 0

    iput p4, p0, LCd/b;->a:I

    iput-object p1, p0, LCd/b;->b:Lbl/d;

    iput-object p2, p0, LCd/b;->c:Lbl/d;

    iput-object p3, p0, LCd/b;->d:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LCd/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCd/b;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBh/c;

    iget-object v1, p0, LCd/b;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZc/a;

    iget-object v2, p0, LCd/b;->d:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSe/a;

    new-instance v3, LSe/c;

    invoke-direct {v3, v0, v1, v2}, LSe/c;-><init>(LBh/c;LZc/a;LSe/a;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, LCd/b;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFj/e;

    iget-object v1, p0, LCd/b;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci/a;

    iget-object v2, p0, LCd/b;->d:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci/f;

    new-instance v3, LCd/a;

    invoke-direct {v3, v0, v1, v2}, LCd/a;-><init>(LFj/e;Lci/a;Lci/f;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
