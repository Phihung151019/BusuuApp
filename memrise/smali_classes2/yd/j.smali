.class public final Lyd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lyd/i;",
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
            "LZc/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LKj/i;

.field public final e:LKj/c;


# direct methods
.method public constructor <init>(LIc/D;LFj/o;Lbl/d;LKj/i;LKj/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/j;->a:Lbl/d;

    iput-object p2, p0, Lyd/j;->b:Lbl/d;

    iput-object p3, p0, Lyd/j;->c:Lbl/d;

    iput-object p4, p0, Lyd/j;->d:LKj/i;

    iput-object p5, p0, Lyd/j;->e:LKj/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lyd/j;->a:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbi/e;

    iget-object v0, p0, Lyd/j;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lci/a;

    iget-object v0, p0, Lyd/j;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LZc/d;

    iget-object v0, p0, Lyd/j;->d:LKj/i;

    invoke-virtual {v0}, LKj/i;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LYj/d;

    iget-object v0, p0, Lyd/j;->e:LKj/c;

    invoke-virtual {v0}, LKj/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LYj/b;

    new-instance v1, Lyd/i;

    invoke-direct/range {v1 .. v6}, Lyd/i;-><init>(Lbi/e;Lci/a;LZc/d;LYj/d;LYj/b;)V

    return-object v1
.end method
