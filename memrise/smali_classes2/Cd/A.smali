.class public final LCd/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFj/o;LFj/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCd/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/A;->b:Lbl/d;

    iput-object p2, p0, LCd/A;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIc/n;Lbl/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCd/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/A;->c:Ljava/lang/Object;

    iput-object p2, p0, LCd/A;->b:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LCd/A;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCd/A;->c:Ljava/lang/Object;

    check-cast v0, LIc/n;

    iget-object v1, p0, LCd/A;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj/f;

    const-string v2, "httpModule"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, LIc/n;->b:Z

    new-instance v2, Lnj/i;

    new-instance v3, LMf/J;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v1}, LMf/J;-><init>(ZILjava/lang/Object;)V

    sget-object v0, Lcl/e;->a:Lfl/h;

    invoke-static {v0, v3}, Lcl/f;->a(Lfl/h;LBm/l;)Lcl/a;

    move-result-object v3

    iget-object v4, v1, Lnj/f;->a:LIc/l;

    iget-object v5, v1, Lnj/f;->c:LIc/h;

    iget-object v6, v1, Lnj/f;->d:LB/F;

    iget-object v7, v1, Lnj/f;->e:Lnj/k;

    iget-object v8, v1, Lnj/f;->f:LIc/i;

    invoke-direct/range {v2 .. v8}, Lnj/i;-><init>(Lcl/a;LIc/l;LIc/h;LB/F;Lnj/k;LIc/i;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LCd/A;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFj/e;

    iget-object v1, p0, LCd/A;->c:Ljava/lang/Object;

    check-cast v1, Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci/a;

    new-instance v2, LCd/z;

    invoke-direct {v2, v0, v1}, LCd/z;-><init>(LFj/e;Lci/a;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
