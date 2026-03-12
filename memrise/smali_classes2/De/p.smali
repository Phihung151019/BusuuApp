.class public final LDe/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "LDe/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LBh/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LVe/a;

.field public final d:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lcom/memrise/android/features/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lcom/memrise/android/features/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lhg/e;

.field public final g:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lcom/memrise/models/user/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBc/p0;Lbl/d;LVe/a;LDe/i;LDe/x;Lhg/e;Lbl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDe/p;->a:Lbl/d;

    iput-object p2, p0, LDe/p;->b:Lbl/d;

    iput-object p3, p0, LDe/p;->c:LVe/a;

    iput-object p4, p0, LDe/p;->d:Lbl/d;

    iput-object p5, p0, LDe/p;->e:Lbl/d;

    iput-object p6, p0, LDe/p;->f:Lhg/e;

    iput-object p7, p0, LDe/p;->g:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LDe/p;->a:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LDe/p;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LBh/g;

    iget-object v0, p0, LDe/p;->c:LVe/a;

    invoke-virtual {v0}, LVe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LZi/b;

    iget-object v0, p0, LDe/p;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/memrise/android/features/a;

    iget-object v0, p0, LDe/p;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/memrise/android/features/b;

    iget-object v0, p0, LDe/p;->f:Lhg/e;

    invoke-virtual {v0}, Lhg/e;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LDe/C;

    iget-object v0, p0, LDe/p;->g:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/memrise/models/user/c;

    invoke-static {}, LIc/C;->a()LV9/M;

    move-result-object v9

    new-instance v1, LDe/o;

    invoke-direct/range {v1 .. v9}, LDe/o;-><init>(Landroid/content/Context;LBh/g;LZi/b;Lcom/memrise/android/features/a;Lcom/memrise/android/features/b;LDe/C;Lcom/memrise/models/user/c;LV9/M;)V

    return-object v1
.end method
