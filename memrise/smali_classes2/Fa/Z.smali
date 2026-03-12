.class public final LFa/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHa/b<",
        "LFa/X;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LHa/c;

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
            "LIa/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LHa/d;

.field public final e:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lqm/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHa/c;LHa/c;LHa/d;LHa/d;LHa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/Z;->a:LHa/c;

    iput-object p2, p0, LFa/Z;->b:Lim/a;

    iput-object p3, p0, LFa/Z;->c:Lim/a;

    iput-object p4, p0, LFa/Z;->d:LHa/d;

    iput-object p5, p0, LFa/Z;->e:Lim/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LFa/Z;->a:LHa/c;

    iget-object v0, v0, LHa/c;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LI9/e;

    iget-object v0, p0, LFa/Z;->b:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqa/e;

    iget-object v0, p0, LFa/Z;->c:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LIa/k;

    iget-object v0, p0, LFa/Z;->d:LHa/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LFa/n;

    iget-object v0, p0, LFa/Z;->e:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqm/f;

    new-instance v1, LFa/X;

    invoke-direct/range {v1 .. v6}, LFa/X;-><init>(LI9/e;Lqa/e;LIa/k;LFa/n;Lqm/f;)V

    return-object v1
.end method
