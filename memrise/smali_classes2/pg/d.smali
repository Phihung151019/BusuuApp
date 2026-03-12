.class public final Lpg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lpg/c;",
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

.field public final b:LAf/l;

.field public final c:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lci/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LTg/n;

.field public final e:LYb/h;

.field public final f:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAf/g;LAf/l;Lnf/b;LTg/n;LYb/h;Lbl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/d;->a:Lbl/d;

    iput-object p2, p0, Lpg/d;->b:LAf/l;

    iput-object p3, p0, Lpg/d;->c:Lbl/d;

    iput-object p4, p0, Lpg/d;->d:LTg/n;

    iput-object p5, p0, Lpg/d;->e:LYb/h;

    iput-object p6, p0, Lpg/d;->f:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lpg/d;->a:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lte/e;

    iget-object v0, p0, Lpg/d;->b:LAf/l;

    invoke-virtual {v0}, LAf/l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpg/a;

    iget-object v0, p0, Lpg/d;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lci/f;

    iget-object v0, p0, Lpg/d;->d:LTg/n;

    invoke-virtual {v0}, LTg/n;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LTg/m;

    iget-object v0, p0, Lpg/d;->e:LYb/h;

    invoke-virtual {v0}, LYb/h;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpg/f;

    iget-object v0, p0, Lpg/d;->f:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LMh/c;

    new-instance v1, Lpg/c;

    invoke-direct/range {v1 .. v7}, Lpg/c;-><init>(Lte/e;Lpg/a;Lci/f;LTg/m;Lpg/f;LMh/c;)V

    return-object v1
.end method
