.class public final LKf/M;
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

    iput p3, p0, LKf/M;->a:I

    iput-object p1, p0, LKf/M;->b:Lbl/d;

    iput-object p2, p0, LKf/M;->c:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LKf/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKf/M;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci/f;

    iget-object v1, p0, LKf/M;->c:Lbl/d;

    check-cast v1, LIe/b;

    invoke-virtual {v1}, LIe/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah/g;

    new-instance v2, Lvg/a;

    invoke-direct {v2, v0, v1}, Lvg/a;-><init>(Lci/f;Lah/g;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LKf/M;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZf/e;

    iget-object v1, p0, LKf/M;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd/i;

    invoke-static {}, LIc/C;->a()LV9/M;

    move-result-object v2

    new-instance v3, LKf/L;

    invoke-direct {v3, v0, v1, v2}, LKf/L;-><init>(LZf/e;Lzd/i;LV9/M;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
