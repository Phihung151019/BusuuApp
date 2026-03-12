.class public final Lno/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/y;


# instance fields
.field public final a:Lzendesk/classic/messaging/c;

.field public final b:Landroid/content/Context;

.field public final c:Lbl/c;

.field public final d:Lbl/d;

.field public final e:Lbl/d;

.field public final f:Lbl/c;

.field public final g:Lbl/c;

.field public final h:Lbl/d;

.field public final i:Lbl/d;

.field public final j:Lbl/d;

.field public final k:Lbl/d;

.field public final l:Lbl/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lzendesk/classic/messaging/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lno/j;->a:Lzendesk/classic/messaging/c;

    iput-object p1, p0, Lno/j;->b:Landroid/content/Context;

    invoke-static {p1}, Lbl/c;->a(Ljava/lang/Object;)Lbl/c;

    move-result-object p1

    iput-object p1, p0, Lno/j;->c:Lbl/c;

    new-instance v0, LIc/w;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LIc/w;-><init>(Lbl/d;I)V

    invoke-static {v0}, Lbl/e;->a(Lim/a;)Lbl/d;

    move-result-object p1

    invoke-static {p1}, Lbl/a;->c(Lbl/d;)Lbl/d;

    move-result-object p1

    iput-object p1, p0, Lno/j;->d:Lbl/d;

    iget-object p1, p0, Lno/j;->c:Lbl/c;

    new-instance v0, LCc/w;

    invoke-direct {v0, p1, v1}, LCc/w;-><init>(Lbl/b;I)V

    invoke-static {v0}, Lbl/e;->a(Lim/a;)Lbl/d;

    move-result-object p1

    invoke-static {p1}, Lbl/a;->c(Lbl/d;)Lbl/d;

    move-result-object p1

    iput-object p1, p0, Lno/j;->e:Lbl/d;

    invoke-static {p2}, Lbl/c;->a(Ljava/lang/Object;)Lbl/c;

    move-result-object p1

    iput-object p1, p0, Lno/j;->f:Lbl/c;

    invoke-static {p3}, Lbl/c;->a(Ljava/lang/Object;)Lbl/c;

    move-result-object p1

    iput-object p1, p0, Lno/j;->g:Lbl/c;

    iget-object p1, p0, Lno/j;->c:Lbl/c;

    new-instance p2, LIc/A;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, LIc/A;-><init>(Lbl/d;I)V

    new-instance p3, Lno/C;

    invoke-direct {p3, p1, p2}, Lno/C;-><init>(Lbl/c;LIc/A;)V

    invoke-static {p3}, Lbl/e;->a(Lim/a;)Lbl/d;

    move-result-object p1

    invoke-static {p1}, Lbl/a;->c(Lbl/d;)Lbl/d;

    move-result-object p1

    iput-object p1, p0, Lno/j;->h:Lbl/d;

    new-instance p2, LFj/o;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, LFj/o;-><init>(Lbl/d;I)V

    invoke-static {p2}, Lbl/e;->a(Lim/a;)Lbl/d;

    move-result-object p1

    invoke-static {p1}, Lbl/a;->c(Lbl/d;)Lbl/d;

    move-result-object p1

    iput-object p1, p0, Lno/j;->i:Lbl/d;

    iget-object p2, p0, Lno/j;->e:Lbl/d;

    iget-object p3, p0, Lno/j;->f:Lbl/c;

    iget-object v0, p0, Lno/j;->g:Lbl/c;

    new-instance v1, Lno/D;

    invoke-direct {v1, p2, p3, v0, p1}, Lno/D;-><init>(Lbl/d;Lbl/c;Lbl/c;Lbl/d;)V

    invoke-static {v1}, Lbl/e;->a(Lim/a;)Lbl/d;

    move-result-object p1

    invoke-static {p1}, Lbl/a;->c(Lbl/d;)Lbl/d;

    move-result-object p1

    iput-object p1, p0, Lno/j;->j:Lbl/d;

    new-instance p2, LIc/y;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, LIc/y;-><init>(Lbl/d;I)V

    invoke-static {p2}, Lbl/e;->a(Lim/a;)Lbl/d;

    move-result-object p1

    invoke-static {p1}, Lbl/a;->c(Lbl/d;)Lbl/d;

    move-result-object p1

    iput-object p1, p0, Lno/j;->k:Lbl/d;

    sget-object p1, Lno/p$a;->a:Lno/p;

    invoke-static {p1}, Lbl/e;->a(Lim/a;)Lbl/d;

    move-result-object p1

    invoke-static {p1}, Lbl/a;->c(Lbl/d;)Lbl/d;

    move-result-object p1

    iput-object p1, p0, Lno/j;->l:Lbl/d;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lno/j;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method

.method public final b()Lcom/squareup/picasso/j;
    .locals 1

    iget-object v0, p0, Lno/j;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/j;

    return-object v0
.end method

.method public final c()Lzendesk/classic/messaging/c;
    .locals 1

    iget-object v0, p0, Lno/j;->a:Lzendesk/classic/messaging/c;

    return-object v0
.end method

.method public final d()Lzendesk/classic/messaging/h;
    .locals 1

    iget-object v0, p0, Lno/j;->k:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/classic/messaging/h;

    return-object v0
.end method

.method public final e()Lno/o;
    .locals 1

    iget-object v0, p0, Lno/j;->l:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/o;

    return-object v0
.end method

.method public final f()Lzendesk/core/MediaFileResolver;
    .locals 1

    iget-object v0, p0, Lno/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lzendesk/core/MediaFileResolver_Factory;->newInstance(Landroid/content/Context;)Lzendesk/core/MediaFileResolver;

    move-result-object v0

    return-object v0
.end method
