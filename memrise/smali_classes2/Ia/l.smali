.class public final LIa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHa/b<",
        "LIa/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "LIa/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LHa/d;


# direct methods
.method public constructor <init>(LHa/d;LHa/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIa/l;->a:Lim/a;

    iput-object p2, p0, LIa/l;->b:LHa/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LIa/l;->a:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIa/r;

    iget-object v1, p0, LIa/l;->b:LHa/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIa/r;

    new-instance v2, LIa/k;

    invoke-direct {v2, v0, v1}, LIa/k;-><init>(LIa/r;LIa/r;)V

    return-object v2
.end method
