.class public final LKj/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Lim/a;


# direct methods
.method public synthetic constructor <init>(Lim/a;Lbl/d;I)V
    .locals 0

    iput p3, p0, LKj/v;->a:I

    iput-object p1, p0, LKj/v;->c:Lim/a;

    iput-object p2, p0, LKj/v;->b:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LKj/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKj/v;->c:Lim/a;

    check-cast v0, Lno/e;

    invoke-virtual {v0}, Lno/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/MediaFileResolver;

    iget-object v1, p0, LKj/v;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lno/I;

    invoke-direct {v2, v0, v1}, Lno/I;-><init>(Lzendesk/core/MediaFileResolver;Ljava/util/concurrent/ExecutorService;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LKj/v;->c:Lim/a;

    check-cast v0, LIc/F;

    invoke-virtual {v0}, LIc/F;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj/b;

    new-instance v1, LG0/t;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LG0/t;-><init>(I)V

    iget-object v2, p0, LKj/v;->b:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvd/d;

    new-instance v3, LKj/u;

    invoke-direct {v3, v0, v1, v2}, LKj/u;-><init>(Lhj/b;LG0/t;Lvd/d;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
