.class public final Lsg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lsg/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LCj/i;

.field public final b:LQc/c;

.field public final c:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Ljd/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCj/i;LQc/c;LIc/L;LAf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/b;->a:LCj/i;

    iput-object p2, p0, Lsg/b;->b:LQc/c;

    iput-object p3, p0, Lsg/b;->c:Lbl/d;

    iput-object p4, p0, Lsg/b;->d:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lsg/b;->a:LCj/i;

    invoke-virtual {v0}, LCj/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg/e;

    iget-object v1, p0, Lsg/b;->b:LQc/c;

    invoke-virtual {v1}, LQc/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg/b;

    iget-object v2, p0, Lsg/b;->c:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd/m;

    iget-object v3, p0, Lsg/b;->d:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMh/a;

    new-instance v4, Lsg/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lsg/a;-><init>(Lpg/e;Lpg/b;Ljd/m;LMh/a;)V

    return-object v4
.end method
