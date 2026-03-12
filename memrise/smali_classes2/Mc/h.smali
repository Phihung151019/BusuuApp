.class public final LMc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "LMc/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lwd/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lci/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LCj/i;

.field public final d:LFj/o;

.field public final e:LIc/f;

.field public final f:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LNm/C;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lbd/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/d;Lnf/b;LCj/i;LFj/o;LIc/f;LIc/c;LIc/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMc/h;->a:Lbl/d;

    iput-object p2, p0, LMc/h;->b:Lbl/d;

    iput-object p3, p0, LMc/h;->c:LCj/i;

    iput-object p4, p0, LMc/h;->d:LFj/o;

    iput-object p5, p0, LMc/h;->e:LIc/f;

    iput-object p6, p0, LMc/h;->f:Lbl/d;

    iput-object p7, p0, LMc/h;->g:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LMc/h;->a:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwd/n;

    iget-object v0, p0, LMc/h;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lci/f;

    iget-object v0, p0, LMc/h;->c:LCj/i;

    invoke-virtual {v0}, LCj/i;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LCj/c;

    iget-object v0, p0, LMc/h;->d:LFj/o;

    invoke-virtual {v0}, LFj/o;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lci/a;

    iget-object v0, p0, LMc/h;->e:LIc/f;

    invoke-virtual {v0}, LIc/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Handler;

    iget-object v0, p0, LMc/h;->f:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LNm/C;

    iget-object v0, p0, LMc/h;->g:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbd/a;

    new-instance v1, LMc/b;

    invoke-direct/range {v1 .. v8}, LMc/b;-><init>(Lwd/n;Lci/f;LCj/c;Lci/a;Landroid/os/Handler;LNm/C;Lbd/a;)V

    return-object v1
.end method
