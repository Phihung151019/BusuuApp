.class public final Lpc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lpc/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lte/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lbi/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lci/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LBd/s;


# direct methods
.method public constructor <init>(LAf/g;LIc/D;LFj/o;LBd/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/g;->a:Lbl/d;

    iput-object p2, p0, Lpc/g;->b:Lbl/d;

    iput-object p3, p0, Lpc/g;->c:Lbl/d;

    iput-object p4, p0, Lpc/g;->d:LBd/s;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpc/g;->a:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte/e;

    iget-object v1, p0, Lpc/g;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi/e;

    iget-object v2, p0, Lpc/g;->c:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci/a;

    iget-object v3, p0, Lpc/g;->d:LBd/s;

    invoke-virtual {v3}, LBd/s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBd/r;

    new-instance v4, Lpc/f;

    invoke-direct {v4, v0, v1, v2, v3}, Lpc/f;-><init>(Lte/e;Lbi/e;Lci/a;LBd/r;)V

    return-object v4
.end method
