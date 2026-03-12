.class public final LIc/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;


# direct methods
.method public synthetic constructor <init>(Lbl/d;I)V
    .locals 0

    iput p2, p0, LIc/D;->a:I

    iput-object p1, p0, LIc/D;->b:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LIc/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIc/D;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAf/c;

    const-string v1, "module"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LDf/y;

    iget-object v3, v0, LAf/c;->a:Lnj/i;

    new-instance v4, LDf/b;

    iget-object v1, v0, LAf/c;->b:LZa/d;

    invoke-direct {v4, v1}, LDf/b;-><init>(LZa/d;)V

    iget-object v5, v0, LAf/c;->c:Lcj/a;

    iget-object v6, v0, LAf/c;->d:LDf/H;

    iget-object v7, v0, LAf/c;->e:Lci/f;

    invoke-direct/range {v2 .. v7}, LDf/y;-><init>(Lnj/i;LDf/b;Lcj/a;LDf/H;Lci/f;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LIc/D;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj/b;

    const-string v1, "pathModule"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LEj/c;

    iget-object v2, v0, Lpj/b;->c:Lnj/c;

    iget-object v0, v0, Lpj/b;->a:Lnj/i;

    invoke-direct {v1, v2, v0}, LEj/c;-><init>(Lnj/c;Lnj/i;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
