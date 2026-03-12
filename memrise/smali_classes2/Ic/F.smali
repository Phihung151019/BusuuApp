.class public final LIc/F;
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

    iput p2, p0, LIc/F;->a:I

    iput-object p1, p0, LIc/F;->b:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LIc/F;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIc/F;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj/g;

    const-string v1, "mediaModule"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkj/f;

    iget-object v0, v0, Ljj/g;->a:Lnj/i;

    invoke-direct {v1, v0}, Lkj/f;-><init>(Lnj/i;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LIc/F;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj/a;

    const-string v1, "module"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lij/j;

    iget-object v2, v0, Lhj/a;->a:Lnj/i;

    iget-object v0, v0, Lhj/a;->b:LMh/c;

    invoke-direct {v1, v2, v0}, Lij/j;-><init>(Lnj/i;LMh/c;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LIc/F;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/i;

    const-string v1, "httpClient"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxj/b;

    invoke-direct {v1, v0}, Lxj/b;-><init>(Lnj/i;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
