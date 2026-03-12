.class public final LRk/e;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Le4/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LRk/d;

.field public final synthetic i:Le4/b;


# direct methods
.method public constructor <init>(LRk/d;Le4/b;)V
    .locals 0

    iput-object p1, p0, LRk/e;->h:LRk/d;

    iput-object p2, p0, LRk/e;->i:Le4/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LRk/e;->h:LRk/d;

    iget-object v0, v0, LRk/d;->b:Le4/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Le4/c;->W()Le4/b;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, LRk/e;->i:Le4/b;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
