.class public final LDc/m;
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

.field public final f:Lbl/d;

.field public final g:Lbl/b;


# direct methods
.method public constructor <init>(Lbl/d;Lbl/d;LIc/e;Lbl/d;LRc/j;LIc/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDc/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc/m;->b:Lbl/d;

    iput-object p2, p0, LDc/m;->c:Lbl/d;

    iput-object p3, p0, LDc/m;->d:Lbl/d;

    iput-object p4, p0, LDc/m;->e:Lbl/d;

    iput-object p5, p0, LDc/m;->g:Lbl/b;

    iput-object p6, p0, LDc/m;->f:Lbl/d;

    return-void
.end method

.method public constructor <init>(Lyd/n;LIc/y;Lbl/d;LFj/o;LAf/p;LAh/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LDc/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc/m;->g:Lbl/b;

    iput-object p2, p0, LDc/m;->b:Lbl/d;

    iput-object p3, p0, LDc/m;->c:Lbl/d;

    iput-object p4, p0, LDc/m;->d:Lbl/d;

    iput-object p5, p0, LDc/m;->e:Lbl/d;

    iput-object p6, p0, LDc/m;->f:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LDc/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDc/m;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LDe/o;

    iget-object v0, p0, LDc/m;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxf/f;

    iget-object v0, p0, LDc/m;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LUh/a;

    iget-object v0, p0, LDc/m;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwd/n;

    iget-object v0, p0, LDc/m;->g:Lbl/b;

    check-cast v0, LRc/j;

    invoke-virtual {v0}, LRc/j;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LRc/i;

    invoke-static {}, LIc/C;->a()LV9/M;

    move-result-object v7

    iget-object v0, p0, LDc/m;->f:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LNm/C;

    new-instance v1, LKf/b;

    invoke-direct/range {v1 .. v8}, LKf/b;-><init>(LDe/o;Lxf/f;LUh/a;Lwd/n;LRc/i;LV9/M;LNm/C;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LDc/m;->g:Lbl/b;

    check-cast v0, Lyd/n;

    invoke-virtual {v0}, Lyd/n;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyd/m;

    iget-object v0, p0, LDc/m;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LUj/f;

    iget-object v0, p0, LDc/m;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkd/c;

    iget-object v0, p0, LDc/m;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lci/a;

    iget-object v0, p0, LDc/m;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LMh/a;

    iget-object v0, p0, LDc/m;->f:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LAh/b;

    new-instance v1, LDc/k;

    invoke-direct/range {v1 .. v7}, LDc/k;-><init>(Lyd/m;LUj/f;Lkd/c;Lci/a;LMh/a;LAh/b;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
