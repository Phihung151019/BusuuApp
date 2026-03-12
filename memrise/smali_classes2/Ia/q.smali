.class public final LIa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHa/b<",
        "LIa/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lqm/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "LFa/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LHa/d;


# direct methods
.method public constructor <init>(LHa/c;LHa/d;LHa/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIa/q;->a:Lim/a;

    iput-object p2, p0, LIa/q;->b:Lim/a;

    iput-object p3, p0, LIa/q;->c:LHa/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LIa/q;->a:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/f;

    iget-object v1, p0, LIa/q;->b:Lim/a;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFa/k0;

    iget-object v2, p0, LIa/q;->c:LHa/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2/g;

    new-instance v3, LIa/n;

    invoke-direct {v3, v0, v1, v2}, LIa/n;-><init>(Lqm/f;LFa/k0;Lm2/g;)V

    return-object v3
.end method
