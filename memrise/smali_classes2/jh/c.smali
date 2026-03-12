.class public final Ljh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Lbl/d;

.field public final d:Lbl/d;

.field public final e:Lbl/d;


# direct methods
.method public synthetic constructor <init>(Lbl/d;Lbl/b;Lbl/d;Lbl/d;I)V
    .locals 0

    iput p5, p0, Ljh/c;->a:I

    iput-object p1, p0, Ljh/c;->b:Lbl/d;

    iput-object p2, p0, Ljh/c;->c:Lbl/d;

    iput-object p3, p0, Ljh/c;->d:Lbl/d;

    iput-object p4, p0, Ljh/c;->e:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljh/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljh/c;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf/f;

    iget-object v1, p0, Ljh/c;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ljh/c;->d:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci/a;

    iget-object v3, p0, Ljh/c;->e:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbi/e;

    new-instance v4, Lzd/m;

    invoke-direct {v4, v0, v1, v2, v3}, Lzd/m;-><init>(Lxf/f;Ljava/lang/String;Lci/a;Lbi/e;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Ljh/c;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte/e;

    iget-object v1, p0, Ljh/c;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUh/a;

    iget-object v2, p0, Ljh/c;->d:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh/e;

    iget-object v3, p0, Ljh/c;->e:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMh/c;

    new-instance v4, Ljh/b;

    invoke-direct {v4, v0, v1, v2, v3}, Ljh/b;-><init>(Lte/e;LUh/a;Ljh/e;LMh/c;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
