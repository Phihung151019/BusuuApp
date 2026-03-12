.class public final Lug/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lug/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYg/b;

.field public final b:LCj/i;

.field public final c:LQc/c;

.field public final d:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Ljd/m;",
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


# direct methods
.method public constructor <init>(LYg/b;LCj/i;LQc/c;LIc/L;LAf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/c;->a:LYg/b;

    iput-object p2, p0, Lug/c;->b:LCj/i;

    iput-object p3, p0, Lug/c;->c:LQc/c;

    iput-object p4, p0, Lug/c;->d:Lbl/d;

    iput-object p5, p0, Lug/c;->e:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lug/c;->a:LYg/b;

    invoke-virtual {v0}, LYg/b;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LYg/a;

    iget-object v0, p0, Lug/c;->b:LCj/i;

    invoke-virtual {v0}, LCj/i;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpg/e;

    iget-object v0, p0, Lug/c;->c:LQc/c;

    invoke-virtual {v0}, LQc/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpg/b;

    iget-object v0, p0, Lug/c;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljd/m;

    iget-object v0, p0, Lug/c;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LMh/a;

    new-instance v1, Lug/a;

    invoke-direct/range {v1 .. v6}, Lug/a;-><init>(LYg/a;Lpg/e;Lpg/b;Ljd/m;LMh/a;)V

    return-object v1
.end method
