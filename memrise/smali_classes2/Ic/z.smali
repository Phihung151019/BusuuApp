.class public final LIc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Lbl/d;

.field public final d:Lbl/d;


# direct methods
.method public synthetic constructor <init>(Lbl/d;Lbl/d;Lbl/d;I)V
    .locals 0

    iput p4, p0, LIc/z;->a:I

    iput-object p1, p0, LIc/z;->b:Lbl/d;

    iput-object p2, p0, LIc/z;->c:Lbl/d;

    iput-object p3, p0, LIc/z;->d:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LIc/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIc/z;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd/n;

    iget-object v1, p0, LIc/z;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMh/a;

    iget-object v2, p0, LIc/z;->d:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSh/a;

    new-instance v3, LZf/e;

    invoke-direct {v3, v0, v1, v2}, LZf/e;-><init>(Lwd/n;LMh/a;LSh/a;)V

    return-object v3

    :pswitch_0
    new-instance v0, LUe/a;

    invoke-direct {v0}, LUe/a;-><init>()V

    iget-object v1, p0, LIc/z;->b:Lbl/d;

    invoke-static {v1}, Lbl/a;->a(Lbl/d;)LYk/a;

    move-result-object v1

    iput-object v1, v0, LUe/a;->a:LYk/a;

    iget-object v1, p0, LIc/z;->c:Lbl/d;

    invoke-static {v1}, Lbl/a;->a(Lbl/d;)LYk/a;

    move-result-object v1

    iput-object v1, v0, LUe/a;->b:LYk/a;

    iget-object v1, p0, LIc/z;->d:Lbl/d;

    invoke-static {v1}, Lbl/a;->a(Lbl/d;)LYk/a;

    move-result-object v1

    iput-object v1, v0, LUe/a;->c:LYk/a;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LIc/z;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMh/c;

    iget-object v1, p0, LIc/z;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb/c;

    iget-object v2, p0, LIc/z;->d:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFm/c;

    new-instance v3, LQg/b;

    invoke-direct {v3, v0, v1, v2}, LQg/b;-><init>(LMh/c;Ldb/c;LFm/c;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, LIc/z;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/c;

    iget-object v1, p0, LIc/z;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj/i;

    iget-object v2, p0, LIc/z;->d:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMh/c;

    const-string v3, "errorTracker"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "httpClient"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "features"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lvj/e;

    invoke-direct {v3, v0, v1, v2}, Lvj/e;-><init>(Lnj/c;Lnj/i;LMh/c;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
