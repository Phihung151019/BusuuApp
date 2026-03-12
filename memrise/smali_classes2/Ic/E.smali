.class public final LIc/E;
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

    iput p2, p0, LIc/E;->a:I

    iput-object p1, p0, LIc/E;->b:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LIc/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIc/E;->b:Lbl/d;

    check-cast v0, Lcc/E;

    invoke-virtual {v0}, Lcc/E;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/D;

    new-instance v1, Lid/b;

    invoke-direct {v1, v0}, Lid/b;-><init>(Lhd/a;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LIc/E;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj/b;

    const-string v1, "module"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lej/a;

    iget-object v0, v0, Ldj/b;->a:Lnj/i;

    invoke-direct {v1, v0}, Lej/a;-><init>(Lnj/i;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LIc/E;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/i;

    const-string v1, "httpClient"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltj/d;

    invoke-direct {v1, v0}, Ltj/d;-><init>(Lnj/i;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
