.class public final LRk/f;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "LRk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LRk/d;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LRk/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LRk/f;->h:LRk/d;

    iput-object p2, p0, LRk/f;->i:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LRk/b;

    iget-object v1, p0, LRk/f;->h:LRk/d;

    invoke-virtual {v1}, LRk/d;->j()Le4/b;

    move-result-object v1

    iget-object v2, p0, LRk/f;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Le4/b;->z(Ljava/lang/String;)Le4/f;

    move-result-object v1

    invoke-direct {v0, v1}, LRk/b;-><init>(Le4/f;)V

    return-object v0
.end method
