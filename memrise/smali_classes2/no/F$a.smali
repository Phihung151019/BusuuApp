.class public final Lno/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/F;->e(LF2/t;LF2/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF2/C<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:LF2/C;

.field public final synthetic c:Lno/F;


# direct methods
.method public constructor <init>(Lno/F;LF2/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/F$a;->c:Lno/F;

    iput-object p2, p0, Lno/F$a;->b:LF2/C;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lno/F$a;->c:Lno/F;

    iget-object v0, v0, Lno/F;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno/F$a;->b:LF2/C;

    invoke-interface {v0, p1}, LF2/C;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
