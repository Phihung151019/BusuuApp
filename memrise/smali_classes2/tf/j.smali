.class public final Ltf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Ltf/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltf/f;

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lkd/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lbi/e;",
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

.field public final e:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lte/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltf/f;Lbl/d;LIc/D;LFj/o;LAf/p;LAf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/j;->a:Ltf/f;

    iput-object p2, p0, Ltf/j;->b:Lbl/d;

    iput-object p3, p0, Ltf/j;->c:Lbl/d;

    iput-object p4, p0, Ltf/j;->d:Lbl/d;

    iput-object p5, p0, Ltf/j;->e:Lbl/d;

    iput-object p6, p0, Ltf/j;->f:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ltf/j;->a:Ltf/f;

    invoke-virtual {v0}, Ltf/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltf/e;

    iget-object v0, p0, Ltf/j;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkd/c;

    iget-object v0, p0, Ltf/j;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbi/e;

    iget-object v0, p0, Ltf/j;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lci/a;

    iget-object v0, p0, Ltf/j;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LMh/a;

    iget-object v0, p0, Ltf/j;->f:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lte/e;

    new-instance v1, Ltf/h;

    invoke-direct/range {v1 .. v7}, Ltf/h;-><init>(Ltf/e;Lkd/c;Lbi/e;Lci/a;LMh/a;Lte/e;)V

    return-object v1
.end method
