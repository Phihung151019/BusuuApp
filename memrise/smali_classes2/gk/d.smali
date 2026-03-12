.class public final Lgk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lgk/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LCd/l;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lci/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAf/p;LCd/m;Lnf/b;Lbl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/d;->a:Lbl/d;

    iput-object p2, p0, Lgk/d;->b:Lbl/d;

    iput-object p3, p0, Lgk/d;->c:Lbl/d;

    iput-object p4, p0, Lgk/d;->d:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgk/d;->a:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMh/a;

    iget-object v1, p0, Lgk/d;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCd/l;

    iget-object v2, p0, Lgk/d;->c:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci/f;

    iget-object v3, p0, Lgk/d;->d:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMh/c;

    new-instance v4, Lgk/c;

    invoke-direct {v4, v0, v1, v2, v3}, Lgk/c;-><init>(LMh/a;LCd/l;Lci/f;LMh/c;)V

    return-object v4
.end method
