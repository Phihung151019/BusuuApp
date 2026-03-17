.class final Lpd/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/k;->t(LMc/e;Ljava/util/Collection;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwc/l<",
        "LMc/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LMc/e;


# direct methods
.method constructor <init>(LMc/e;)V
    .locals 0

    iput-object p1, p0, Lpd/k$e;->m:LMc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LMc/b;)Ljava/lang/Boolean;
    .locals 2

    invoke-interface {p1}, LMc/D;->getVisibility()LMc/u;

    move-result-object v0

    invoke-static {v0}, LMc/t;->g(LMc/u;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpd/k$e;->m:LMc/e;

    invoke-static {p1, v0, v1}, LMc/t;->h(LMc/q;LMc/m;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMc/b;

    invoke-virtual {p0, p1}, Lpd/k$e;->a(LMc/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
