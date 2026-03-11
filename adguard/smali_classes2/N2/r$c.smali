.class public final LN2/r$c;
.super Lkotlin/jvm/internal/p;
.source "EventsManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN2/r;->h(LN2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LN2/r;

.field public final synthetic g:LN2/h;


# direct methods
.method public constructor <init>(LN2/r;LN2/h;)V
    .locals 0

    iput-object p1, p0, LN2/r$c;->e:LN2/r;

    iput-object p2, p0, LN2/r$c;->g:LN2/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LN2/r$c;->e:LN2/r;

    invoke-static {v0}, LN2/r;->b(LN2/r;)LN2/s;

    move-result-object v0

    invoke-virtual {v0}, LN2/s;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LN2/r;->c:LN2/r$a;

    invoke-virtual {v0}, LN2/r$a;->a()LK2/d;

    move-result-object v0

    iget-object v1, p0, LN2/r$c;->g:LN2/h;

    invoke-virtual {v1}, LN2/h;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip sending page view for page="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", permission restricted by user"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LN2/r$c;->e:LN2/r;

    const/4 v1, 0x0

    iget-object v2, p0, LN2/r$c;->g:LN2/h;

    invoke-static {v0, v1, v2}, LN2/r;->a(LN2/r;LN2/b;LN2/h;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LN2/r$c;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
