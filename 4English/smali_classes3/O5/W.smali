.class public LO5/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LR5/s;

.field private final b:LS5/d;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS5/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LR5/s;LS5/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/s;",
            "LS5/d;",
            "Ljava/util/List<",
            "LS5/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/W;->a:LR5/s;

    iput-object p2, p0, LO5/W;->b:LS5/d;

    iput-object p3, p0, LO5/W;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(LR5/k;LS5/m;)LS5/f;
    .locals 7

    iget-object v3, p0, LO5/W;->b:LS5/d;

    if-eqz v3, :cond_0

    new-instance v6, LS5/l;

    iget-object v2, p0, LO5/W;->a:LR5/s;

    iget-object v5, p0, LO5/W;->c:Ljava/util/List;

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LS5/l;-><init>(LR5/k;LR5/s;LS5/d;LS5/m;Ljava/util/List;)V

    return-object v6

    :cond_0
    new-instance v0, LS5/o;

    iget-object v1, p0, LO5/W;->a:LR5/s;

    iget-object v2, p0, LO5/W;->c:Ljava/util/List;

    invoke-direct {v0, p1, v1, p2, v2}, LS5/o;-><init>(LR5/k;LR5/s;LS5/m;Ljava/util/List;)V

    return-object v0
.end method
