.class public final Lnf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Lbl/d;


# direct methods
.method public synthetic constructor <init>(Lbl/b;Lbl/b;I)V
    .locals 0

    iput p3, p0, Lnf/b;->a:I

    iput-object p1, p0, Lnf/b;->b:Lbl/d;

    iput-object p2, p0, Lnf/b;->c:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnf/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnf/b;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lnf/b;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKa/j;

    new-instance v2, Lvd/f;

    invoke-direct {v2, v0, v1}, Lvd/f;-><init>(Landroid/content/Context;LKa/j;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lnf/b;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDe/d;

    iget-object v1, p0, Lnf/b;->c:Lbl/d;

    check-cast v1, Lnf/b;

    invoke-virtual {v1}, Lnf/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci/f;

    new-instance v2, Lnf/a;

    invoke-direct {v2, v0, v1}, Lnf/a;-><init>(LDe/d;Lci/f;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
