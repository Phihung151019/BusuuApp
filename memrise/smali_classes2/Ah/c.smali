.class public final LAh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "LAh/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LBd/s;

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lci/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBd/s;Lbl/d;LAf/p;LFj/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAh/c;->a:LBd/s;

    iput-object p2, p0, LAh/c;->b:Lbl/d;

    iput-object p3, p0, LAh/c;->c:Lbl/d;

    iput-object p4, p0, LAh/c;->d:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LAh/c;->a:LBd/s;

    invoke-virtual {v0}, LBd/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj/a;

    iget-object v1, p0, LAh/c;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMh/c;

    iget-object v2, p0, LAh/c;->c:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMh/a;

    iget-object v3, p0, LAh/c;->d:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lci/a;

    new-instance v4, LAh/b;

    invoke-direct {v4, v0, v1, v2, v3}, LAh/b;-><init>(Lzj/a;LMh/c;LMh/a;Lci/a;)V

    return-object v4
.end method
