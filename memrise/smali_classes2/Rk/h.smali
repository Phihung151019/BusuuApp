.class public final LRk/h;
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
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LRk/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;LRk/d;I)V
    .locals 0

    iput-object p1, p0, LRk/h;->h:Ljava/lang/String;

    iput-object p2, p0, LRk/h;->i:LRk/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LRk/c;

    iget-object v1, p0, LRk/h;->i:LRk/d;

    invoke-virtual {v1}, LRk/d;->j()Le4/b;

    move-result-object v1

    iget-object v2, p0, LRk/h;->h:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, LRk/c;-><init>(Ljava/lang/String;Le4/b;)V

    return-object v0
.end method
