.class public final LFa/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHa/b<",
        "LFa/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "LIa/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "LFa/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "LFa/W;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "LFa/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lm2/g<",
            "LFa/P;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:LHa/d;

.field public final g:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lqm/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHa/d;LHa/d;LHa/d;LHa/d;LHa/d;LHa/d;LHa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/i0;->a:Lim/a;

    iput-object p2, p0, LFa/i0;->b:Lim/a;

    iput-object p3, p0, LFa/i0;->c:Lim/a;

    iput-object p4, p0, LFa/i0;->d:Lim/a;

    iput-object p5, p0, LFa/i0;->e:Lim/a;

    iput-object p6, p0, LFa/i0;->f:LHa/d;

    iput-object p7, p0, LFa/i0;->g:Lim/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LFa/i0;->a:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LIa/k;

    iget-object v0, p0, LFa/i0;->b:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LFa/a0;

    iget-object v0, p0, LFa/i0;->c:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LFa/W;

    iget-object v0, p0, LFa/i0;->d:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LFa/k0;

    iget-object v0, p0, LFa/i0;->e:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lm2/g;

    iget-object v0, p0, LFa/i0;->f:LHa/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LFa/J;

    iget-object v0, p0, LFa/i0;->g:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqm/f;

    new-instance v1, LFa/g0;

    invoke-direct/range {v1 .. v8}, LFa/g0;-><init>(LIa/k;LFa/a0;LFa/W;LFa/k0;Lm2/g;LFa/J;Lqm/f;)V

    return-object v1
.end method
