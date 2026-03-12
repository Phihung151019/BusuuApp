.class public final LEh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;


# direct methods
.method public synthetic constructor <init>(Lbl/b;I)V
    .locals 0

    iput p2, p0, LEh/d;->a:I

    iput-object p1, p0, LEh/d;->b:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LEh/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LEh/d;->b:Lbl/d;

    check-cast v0, LAf/l;

    invoke-virtual {v0}, LAf/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/memrise/android/network/a;

    new-instance v1, Lxf/f;

    invoke-direct {v1, v0}, Lxf/f;-><init>(Lcom/memrise/android/network/a;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LEh/d;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci/f;

    new-instance v1, LZc/a;

    invoke-direct {v1, v0}, LZc/a;-><init>(Lci/f;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LEh/d;->b:Lbl/d;

    check-cast v0, LDd/e;

    invoke-virtual {v0}, LDd/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEh/n;

    new-instance v1, LEh/c;

    invoke-direct {v1, v0}, LEh/c;-><init>(LEh/n;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
