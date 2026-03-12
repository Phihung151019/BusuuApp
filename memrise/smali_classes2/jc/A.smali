.class public final Ljc/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Ljc/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lbi/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lci/a;",
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


# direct methods
.method public constructor <init>(LIc/D;LFj/o;Lbl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/A;->a:Lbl/d;

    iput-object p2, p0, Ljc/A;->b:Lbl/d;

    iput-object p3, p0, Ljc/A;->c:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkd/e;->a:Lkd/e;

    invoke-static {v0}, LHj/a;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Ljc/A;->a:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi/e;

    iget-object v2, p0, Ljc/A;->b:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci/a;

    iget-object v3, p0, Ljc/A;->c:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMh/c;

    new-instance v4, Ljc/z;

    invoke-direct {v4, v0, v1, v2, v3}, Ljc/z;-><init>(Lkd/e;Lbi/e;Lci/a;LMh/c;)V

    return-object v4
.end method
