.class LF0/u$a;
.super Lj0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF0/u;-><init>(Lj0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj0/h<",
        "LF0/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:LF0/u;


# direct methods
.method constructor <init>(LF0/u;Lj0/p;)V
    .locals 0

    iput-object p1, p0, LF0/u$a;->d:LF0/u;

    invoke-direct {p0, p2}, Lj0/h;-><init>(Lj0/p;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Ln0/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LF0/s;

    invoke-virtual {p0, p1, p2}, LF0/u$a;->k(Ln0/k;LF0/s;)V

    return-void
.end method

.method public k(Ln0/k;LF0/s;)V
    .locals 2

    iget-object v0, p2, LF0/s;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ln0/i;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Ln0/i;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, LF0/s;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Ln0/i;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Ln0/i;->bindString(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
