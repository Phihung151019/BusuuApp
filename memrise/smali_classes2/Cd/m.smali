.class public final LCd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Lbl/d;


# direct methods
.method public constructor <init>(LFj/o;LFj/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCd/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/m;->c:Lbl/d;

    iput-object p2, p0, LCd/m;->b:Lbl/d;

    return-void
.end method

.method public constructor <init>(LIc/E;LIc/w;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCd/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/m;->b:Lbl/d;

    iput-object p2, p0, LCd/m;->c:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LCd/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCd/m;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj/c;

    iget-object v1, p0, LCd/m;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci/e;

    new-instance v2, Ld6/g;

    invoke-direct {v2, v0, v1}, Ld6/g;-><init>(Ldj/c;Lci/e;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LCd/m;->c:Lbl/d;

    check-cast v0, LFj/o;

    invoke-virtual {v0}, LFj/o;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFj/e;

    iget-object v1, p0, LCd/m;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci/a;

    new-instance v2, LCd/l;

    invoke-direct {v2, v0, v1}, LCd/l;-><init>(LFj/e;Lci/a;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
