.class public final LMg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lcom/memrise/android/session/speedreviewscreen/speedreview/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lci/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LHg/f;

.field public final c:LFg/c;

.field public final d:LIe/b;

.field public final e:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lte/d;",
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

.field public final g:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Ljd/m;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LEh/m;


# direct methods
.method public constructor <init>(LFj/o;LHg/f;LFg/c;LIe/b;LMc/g;LAf/g;LAf/p;LIc/L;LEh/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMg/n;->a:Lbl/d;

    iput-object p2, p0, LMg/n;->b:LHg/f;

    iput-object p3, p0, LMg/n;->c:LFg/c;

    iput-object p4, p0, LMg/n;->d:LIe/b;

    iput-object p5, p0, LMg/n;->e:Lbl/d;

    iput-object p6, p0, LMg/n;->f:Lbl/d;

    iput-object p7, p0, LMg/n;->g:Lbl/d;

    iput-object p8, p0, LMg/n;->h:Lbl/d;

    iput-object p9, p0, LMg/n;->i:LEh/m;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LMg/n;->a:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lci/a;

    iget-object v0, p0, LMg/n;->b:LHg/f;

    invoke-virtual {v0}, LHg/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LHg/c;

    iget-object v0, p0, LMg/n;->c:LFg/c;

    invoke-virtual {v0}, LFg/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LFg/b;

    iget-object v0, p0, LMg/n;->d:LIe/b;

    invoke-virtual {v0}, LIe/b;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lah/g;

    iget-object v0, p0, LMg/n;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lte/d;

    iget-object v0, p0, LMg/n;->f:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lte/e;

    iget-object v0, p0, LMg/n;->g:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LMh/a;

    iget-object v0, p0, LMg/n;->h:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljd/m;

    new-instance v10, LC9/p;

    const/4 v0, 0x6

    invoke-direct {v10, v0}, LC9/p;-><init>(I)V

    iget-object v0, p0, LMg/n;->i:LEh/m;

    invoke-virtual {v0}, LEh/m;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/memrise/android/session/learnscreen/factory/TestResultSoundFactory;

    new-instance v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;

    invoke-direct/range {v1 .. v11}, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;-><init>(Lci/a;LHg/c;LFg/b;Lah/g;Lte/d;Lte/e;LMh/a;Ljd/m;LC9/p;Lcom/memrise/android/session/learnscreen/factory/TestResultSoundFactory;)V

    return-object v1
.end method
