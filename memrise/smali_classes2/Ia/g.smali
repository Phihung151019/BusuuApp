.class public final LIa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHa/b<",
        "LIa/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "LFa/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lqa/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "LFa/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "LIa/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LHa/d;


# direct methods
.method public constructor <init>(LHa/d;LHa/c;LHa/d;LHa/d;LHa/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIa/g;->a:Lim/a;

    iput-object p2, p0, LIa/g;->b:Lim/a;

    iput-object p3, p0, LIa/g;->c:Lim/a;

    iput-object p4, p0, LIa/g;->d:Lim/a;

    iput-object p5, p0, LIa/g;->e:LHa/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LIa/g;->a:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LFa/k0;

    iget-object v0, p0, LIa/g;->b:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqa/e;

    iget-object v0, p0, LIa/g;->c:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LFa/b;

    iget-object v0, p0, LIa/g;->d:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LIa/a;

    iget-object v0, p0, LIa/g;->e:LHa/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LIa/m;

    new-instance v1, LIa/d;

    invoke-direct/range {v1 .. v6}, LIa/d;-><init>(LFa/k0;Lqa/e;LFa/b;LIa/a;LIa/m;)V

    return-object v1
.end method
