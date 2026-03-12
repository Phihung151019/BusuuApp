.class public final Lnh/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lcom/memrise/android/settings/presentation/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmh/r;

.field public final b:LBh/b;

.field public final c:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Ljd/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LIc/q;

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
.method public constructor <init>(Lmh/r;LBh/b;LIc/L;LIc/q;LAf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/w;->a:Lmh/r;

    iput-object p2, p0, Lnh/w;->b:LBh/b;

    iput-object p3, p0, Lnh/w;->c:Lbl/d;

    iput-object p4, p0, Lnh/w;->d:LIc/q;

    iput-object p5, p0, Lnh/w;->e:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lnh/w;->a:Lmh/r;

    invoke-virtual {v0}, Lmh/r;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmh/k;

    iget-object v0, p0, Lnh/w;->b:LBh/b;

    invoke-virtual {v0}, LBh/b;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lak/a;

    iget-object v0, p0, Lnh/w;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljd/m;

    iget-object v0, p0, Lnh/w;->d:LIc/q;

    invoke-virtual {v0}, LIc/q;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnh/x;

    iget-object v0, p0, Lnh/w;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LMh/a;

    invoke-static {}, LIc/C;->a()LV9/M;

    move-result-object v7

    new-instance v1, Lcom/memrise/android/settings/presentation/b;

    invoke-direct/range {v1 .. v7}, Lcom/memrise/android/settings/presentation/b;-><init>(Lmh/k;Lak/a;Ljd/m;Lnh/x;LMh/a;LV9/M;)V

    return-object v1
.end method
