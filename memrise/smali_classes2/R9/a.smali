.class public final LR9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:LT9/a;

.field public volatile b:LU9/b;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lpa/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/a<",
            "LM9/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LU9/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LNm/F;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LNm/F;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LR9/a;->b:LU9/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR9/a;->c:Ljava/util/ArrayList;

    iput-object v1, p0, LR9/a;->a:LT9/a;

    new-instance v0, LK0/t;

    invoke-direct {v0, p0}, LK0/t;-><init>(Ljava/lang/Object;)V

    check-cast p1, LP9/s;

    invoke-virtual {p1, v0}, LP9/s;->a(Lpa/a$a;)V

    return-void
.end method
