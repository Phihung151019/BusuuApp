.class public final Lpc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lcom/memrise/android/alexlanding/presentation/changelanguage/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LDd/k;",
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

.field public final e:Lpc/g;

.field public final f:Lic/a;

.field public final g:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDd/l;LFj/o;LIc/L;LAf/p;Lpc/g;Lic/a;Lbl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/o;->a:Lbl/d;

    iput-object p2, p0, Lpc/o;->b:Lbl/d;

    iput-object p3, p0, Lpc/o;->c:Lbl/d;

    iput-object p4, p0, Lpc/o;->d:Lbl/d;

    iput-object p5, p0, Lpc/o;->e:Lpc/g;

    iput-object p6, p0, Lpc/o;->f:Lic/a;

    iput-object p7, p0, Lpc/o;->g:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lpc/o;->a:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LDd/k;

    iget-object v0, p0, Lpc/o;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lci/a;

    iget-object v0, p0, Lpc/o;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljd/m;

    invoke-static {}, LIc/C;->a()LV9/M;

    move-result-object v5

    iget-object v0, p0, Lpc/o;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LMh/a;

    iget-object v0, p0, Lpc/o;->e:Lpc/g;

    invoke-virtual {v0}, Lpc/g;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpc/f;

    iget-object v0, p0, Lpc/o;->f:Lic/a;

    invoke-virtual {v0}, Lic/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lei/b;

    iget-object v0, p0, Lpc/o;->g:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LMh/c;

    new-instance v1, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;

    invoke-direct/range {v1 .. v9}, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;-><init>(LDd/k;Lci/a;Ljd/m;LV9/M;LMh/a;Lpc/f;Lei/b;LMh/c;)V

    return-object v1
.end method
