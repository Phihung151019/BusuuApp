.class LF0/o$a;
.super Lj0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF0/o;-><init>(Lj0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj0/h<",
        "LF0/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:LF0/o;


# direct methods
.method constructor <init>(LF0/o;Lj0/p;)V
    .locals 0

    iput-object p1, p0, LF0/o$a;->d:LF0/o;

    invoke-direct {p0, p2}, Lj0/h;-><init>(Lj0/p;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Ln0/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LF0/m;

    invoke-virtual {p0, p1, p2}, LF0/o$a;->k(Ln0/k;LF0/m;)V

    return-void
.end method

.method public k(Ln0/k;LF0/m;)V
    .locals 2

    iget-object v0, p2, LF0/m;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ln0/i;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Ln0/i;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, LF0/m;->b:Landroidx/work/e;

    invoke-static {p2}, Landroidx/work/e;->n(Landroidx/work/e;)[B

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Ln0/i;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Ln0/i;->bindBlob(I[B)V

    :goto_1
    return-void
.end method
