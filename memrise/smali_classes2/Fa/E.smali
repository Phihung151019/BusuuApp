.class public final LFa/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHa/b<",
        "LFa/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LHa/c;

.field public final b:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "LIa/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lqm/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LHa/d;


# direct methods
.method public constructor <init>(LHa/c;LHa/d;LHa/c;LHa/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/E;->a:LHa/c;

    iput-object p2, p0, LFa/E;->b:Lim/a;

    iput-object p3, p0, LFa/E;->c:Lim/a;

    iput-object p4, p0, LFa/E;->d:LHa/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LFa/E;->a:LHa/c;

    iget-object v0, v0, LHa/c;->a:Ljava/lang/Object;

    check-cast v0, LI9/e;

    iget-object v1, p0, LFa/E;->b:Lim/a;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIa/k;

    iget-object v2, p0, LFa/E;->c:Lim/a;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqm/f;

    iget-object v3, p0, LFa/E;->d:LHa/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFa/d0;

    new-instance v4, LFa/q;

    invoke-direct {v4, v0, v1, v2, v3}, LFa/q;-><init>(LI9/e;LIa/k;Lqm/f;LFa/d0;)V

    return-object v4
.end method
