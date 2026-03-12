.class public final LWb/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "LWb/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LQb/j;

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ltf/f;

.field public final d:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LWb/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQb/j;LAf/p;Ltf/f;Lbl/d;Lbl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb/M;->a:LQb/j;

    iput-object p2, p0, LWb/M;->b:Lbl/d;

    iput-object p3, p0, LWb/M;->c:Ltf/f;

    iput-object p4, p0, LWb/M;->d:Lbl/d;

    iput-object p5, p0, LWb/M;->e:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LWb/M;->a:LQb/j;

    invoke-virtual {v0}, LQb/j;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LQb/i;

    iget-object v0, p0, LWb/M;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LMh/a;

    iget-object v0, p0, LWb/M;->c:Ltf/f;

    invoke-virtual {v0}, Ltf/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltf/e;

    iget-object v0, p0, LWb/M;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LMh/c;

    iget-object v0, p0, LWb/M;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LWb/l0;

    new-instance v1, LWb/L;

    invoke-direct/range {v1 .. v6}, LWb/L;-><init>(LQb/i;LMh/a;Ltf/e;LMh/c;LWb/l0;)V

    return-object v1
.end method
