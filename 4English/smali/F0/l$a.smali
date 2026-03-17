.class LF0/l$a;
.super Lj0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF0/l;-><init>(Lj0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj0/h<",
        "LF0/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:LF0/l;


# direct methods
.method constructor <init>(LF0/l;Lj0/p;)V
    .locals 0

    iput-object p1, p0, LF0/l$a;->d:LF0/l;

    invoke-direct {p0, p2}, Lj0/h;-><init>(Lj0/p;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Ln0/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LF0/j;

    invoke-virtual {p0, p1, p2}, LF0/l$a;->k(Ln0/k;LF0/j;)V

    return-void
.end method

.method public k(Ln0/k;LF0/j;)V
    .locals 2

    iget-object v0, p2, LF0/j;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ln0/i;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Ln0/i;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, LF0/j;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Ln0/i;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Ln0/i;->bindString(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
