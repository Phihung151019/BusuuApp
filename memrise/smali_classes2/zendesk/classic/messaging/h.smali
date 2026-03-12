.class public final Lzendesk/classic/messaging/h;
.super LF2/Y;
.source "SourceFile"

# interfaces
.implements Lno/n;


# instance fields
.field public final c:Lzendesk/classic/messaging/g;

.field public final d:LF2/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF2/A<",
            "Lzendesk/classic/messaging/ui/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lno/F;

.field public final f:LF2/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF2/A<",
            "Lno/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LF2/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF2/B<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/g;)V
    .locals 10

    invoke-direct {p0}, LF2/Y;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/h;->c:Lzendesk/classic/messaging/g;

    new-instance v0, LF2/A;

    invoke-direct {v0}, LF2/A;-><init>()V

    iput-object v0, p0, Lzendesk/classic/messaging/h;->d:LF2/A;

    iget-object v1, p1, Lzendesk/classic/messaging/g;->n:Lno/F;

    iput-object v1, p0, Lzendesk/classic/messaging/h;->e:Lno/F;

    new-instance v5, Lzendesk/classic/messaging/ui/e$b;

    const/4 v1, 0x0

    invoke-direct {v5, v1, v1}, Lzendesk/classic/messaging/ui/e$b;-><init>(IZ)V

    new-instance v2, Lzendesk/classic/messaging/ui/e;

    const/4 v1, 0x0

    invoke-static {v1}, LXk/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    sget-object v6, Lno/d;->b:Lno/d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x20001

    invoke-direct/range {v2 .. v9}, Lzendesk/classic/messaging/ui/e;-><init>(Ljava/util/List;ZLzendesk/classic/messaging/ui/e$b;Lno/d;Ljava/lang/String;Lno/b;I)V

    invoke-virtual {v0, v2}, LF2/z;->k(Ljava/lang/Object;)V

    new-instance v1, LF2/A;

    invoke-direct {v1}, LF2/A;-><init>()V

    iput-object v1, p0, Lzendesk/classic/messaging/h;->f:LF2/A;

    new-instance v2, LF2/A;

    invoke-direct {v2}, LF2/A;-><init>()V

    new-instance v2, LF2/B;

    invoke-direct {v2}, LF2/B;-><init>()V

    iput-object v2, p0, Lzendesk/classic/messaging/h;->g:LF2/B;

    iget-object v2, p1, Lzendesk/classic/messaging/g;->f:LF2/B;

    new-instance v3, Lzendesk/classic/messaging/h$a;

    invoke-direct {v3, p0}, Lzendesk/classic/messaging/h$a;-><init>(Lzendesk/classic/messaging/h;)V

    invoke-virtual {v0, v2, v3}, LF2/A;->l(LF2/z;LF2/C;)V

    iget-object v2, p1, Lzendesk/classic/messaging/g;->k:LF2/B;

    new-instance v3, Lzendesk/classic/messaging/h$b;

    invoke-direct {v3, p0}, Lzendesk/classic/messaging/h$b;-><init>(Lzendesk/classic/messaging/h;)V

    invoke-virtual {v0, v2, v3}, LF2/A;->l(LF2/z;LF2/C;)V

    iget-object v2, p1, Lzendesk/classic/messaging/g;->h:LF2/B;

    new-instance v3, Lzendesk/classic/messaging/h$c;

    invoke-direct {v3, p0}, Lzendesk/classic/messaging/h$c;-><init>(Lzendesk/classic/messaging/h;)V

    invoke-virtual {v0, v2, v3}, LF2/A;->l(LF2/z;LF2/C;)V

    iget-object v2, p1, Lzendesk/classic/messaging/g;->i:LF2/B;

    new-instance v3, Lzendesk/classic/messaging/h$d;

    invoke-direct {v3, p0}, Lzendesk/classic/messaging/h$d;-><init>(Lzendesk/classic/messaging/h;)V

    invoke-virtual {v0, v2, v3}, LF2/A;->l(LF2/z;LF2/C;)V

    iget-object v2, p1, Lzendesk/classic/messaging/g;->j:LF2/B;

    new-instance v3, Lzendesk/classic/messaging/h$e;

    invoke-direct {v3, p0}, Lzendesk/classic/messaging/h$e;-><init>(Lzendesk/classic/messaging/h;)V

    invoke-virtual {v0, v2, v3}, LF2/A;->l(LF2/z;LF2/C;)V

    iget-object v2, p1, Lzendesk/classic/messaging/g;->l:LF2/B;

    new-instance v3, Lzendesk/classic/messaging/h$f;

    invoke-direct {v3, p0}, Lzendesk/classic/messaging/h$f;-><init>(Lzendesk/classic/messaging/h;)V

    invoke-virtual {v0, v2, v3}, LF2/A;->l(LF2/z;LF2/C;)V

    iget-object v2, p1, Lzendesk/classic/messaging/g;->m:LF2/B;

    new-instance v3, Lzendesk/classic/messaging/h$g;

    invoke-direct {v3, p0}, Lzendesk/classic/messaging/h$g;-><init>(Lzendesk/classic/messaging/h;)V

    invoke-virtual {v0, v2, v3}, LF2/A;->l(LF2/z;LF2/C;)V

    iget-object p1, p1, Lzendesk/classic/messaging/g;->o:Lno/F;

    new-instance v0, Lzendesk/classic/messaging/h$h;

    invoke-direct {v0, p0}, Lzendesk/classic/messaging/h$h;-><init>(Lzendesk/classic/messaging/h;)V

    invoke-virtual {v1, p1, v0}, LF2/A;->l(LF2/z;LF2/C;)V

    return-void
.end method


# virtual methods
.method public final b(Lzendesk/classic/messaging/a;)V
    .locals 1

    iget-object v0, p0, Lzendesk/classic/messaging/h;->c:Lzendesk/classic/messaging/g;

    invoke-virtual {v0, p1}, Lzendesk/classic/messaging/g;->b(Lzendesk/classic/messaging/a;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lzendesk/classic/messaging/h;->c:Lzendesk/classic/messaging/g;

    iget-object v1, v0, Lzendesk/classic/messaging/g;->b:Lno/l;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lno/l;->stop()V

    iget-object v0, v0, Lzendesk/classic/messaging/g;->b:Lno/l;

    invoke-interface {v0}, Lno/l;->c()Z

    :cond_0
    return-void
.end method
