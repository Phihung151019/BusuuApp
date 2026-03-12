.class public final Lhc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lcom/memrise/android/alexlanding/c;",
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
            "LMh/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljc/h;

.field public final d:LNe/c;

.field public final e:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Ljd/m;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LWb/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAf/p;Lbl/d;Ljc/h;LNe/c;LIc/L;Lbl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/r;->a:Lbl/d;

    iput-object p2, p0, Lhc/r;->b:Lbl/d;

    iput-object p3, p0, Lhc/r;->c:Ljc/h;

    iput-object p4, p0, Lhc/r;->d:LNe/c;

    iput-object p5, p0, Lhc/r;->e:Lbl/d;

    iput-object p6, p0, Lhc/r;->f:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhc/r;->a:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LMh/a;

    iget-object v0, p0, Lhc/r;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LMh/c;

    iget-object v0, p0, Lhc/r;->c:Ljc/h;

    invoke-virtual {v0}, Ljc/h;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljc/g;

    iget-object v0, p0, Lhc/r;->d:LNe/c;

    invoke-virtual {v0}, LNe/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LNe/b;

    iget-object v0, p0, Lhc/r;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljd/m;

    iget-object v0, p0, Lhc/r;->f:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LWb/l0;

    new-instance v1, Lcom/memrise/android/alexlanding/c;

    invoke-direct/range {v1 .. v7}, Lcom/memrise/android/alexlanding/c;-><init>(LMh/a;LMh/c;Ljc/g;LNe/b;Ljd/m;LWb/l0;)V

    return-object v1
.end method
