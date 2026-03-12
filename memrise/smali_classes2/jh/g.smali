.class public final Ljh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Ljh/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lvd/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lci/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Llf/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lbd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LUh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LPe/i;

.field public final h:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LPe/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LRe/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LAf/b;


# direct methods
.method public constructor <init>(LBd/m;LPe/g;Lbl/d;Lbl/d;LIc/H;LIc/e;LPe/i;LPe/c;LIc/g;LAf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/g;->a:Lbl/d;

    iput-object p2, p0, Ljh/g;->b:Lbl/d;

    iput-object p3, p0, Ljh/g;->c:Lbl/d;

    iput-object p4, p0, Ljh/g;->d:Lbl/d;

    iput-object p5, p0, Ljh/g;->e:Lbl/d;

    iput-object p6, p0, Ljh/g;->f:Lbl/d;

    iput-object p7, p0, Ljh/g;->g:LPe/i;

    iput-object p8, p0, Ljh/g;->h:Lbl/d;

    iput-object p9, p0, Ljh/g;->i:Lbl/d;

    iput-object p10, p0, Ljh/g;->j:LAf/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ljh/g;->a:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvd/c;

    iget-object v0, p0, Ljh/g;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lci/c;

    iget-object v0, p0, Ljh/g;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LMh/c;

    iget-object v0, p0, Ljh/g;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llf/h;

    iget-object v0, p0, Ljh/g;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbd/a;

    iget-object v0, p0, Ljh/g;->f:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LUh/a;

    iget-object v0, p0, Ljh/g;->g:LPe/i;

    invoke-virtual {v0}, LPe/i;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LPe/h;

    iget-object v0, p0, Ljh/g;->h:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LPe/b;

    iget-object v0, p0, Ljh/g;->i:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LRe/b;

    iget-object v0, p0, Ljh/g;->j:LAf/b;

    invoke-virtual {v0}, LAf/b;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/core/app/NotificationManagerCompat;

    new-instance v1, Ljh/e;

    invoke-direct/range {v1 .. v11}, Ljh/e;-><init>(Lvd/c;Lci/c;LMh/c;Llf/h;Lbd/a;LUh/a;LPe/h;LPe/b;LRe/b;Landroidx/core/app/NotificationManagerCompat;)V

    return-object v1
.end method
