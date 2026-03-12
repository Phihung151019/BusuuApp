.class public final LDe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Lbl/d;


# direct methods
.method public synthetic constructor <init>(Lbl/d;Lbl/d;I)V
    .locals 0

    iput p3, p0, LDe/f;->a:I

    iput-object p1, p0, LDe/f;->b:Lbl/d;

    iput-object p2, p0, LDe/f;->c:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LDe/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDe/f;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBh/c;

    iget-object v1, p0, LDe/f;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFf/d;

    new-instance v2, LFf/c;

    invoke-direct {v2, v0, v1}, LFf/c;-><init>(LBh/c;LFf/d;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LDe/f;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBh/c;

    iget-object v1, p0, LDe/f;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDe/j;

    new-instance v2, LDe/e;

    invoke-direct {v2, v0, v1}, LDe/e;-><init>(LBh/c;LDe/j;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
