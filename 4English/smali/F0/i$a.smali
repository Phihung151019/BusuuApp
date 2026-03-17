.class LF0/i$a;
.super Lj0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF0/i;-><init>(Lj0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj0/h<",
        "LF0/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:LF0/i;


# direct methods
.method constructor <init>(LF0/i;Lj0/p;)V
    .locals 0

    iput-object p1, p0, LF0/i$a;->d:LF0/i;

    invoke-direct {p0, p2}, Lj0/h;-><init>(Lj0/p;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Ln0/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LF0/g;

    invoke-virtual {p0, p1, p2}, LF0/i$a;->k(Ln0/k;LF0/g;)V

    return-void
.end method

.method public k(Ln0/k;LF0/g;)V
    .locals 2

    iget-object v0, p2, LF0/g;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ln0/i;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Ln0/i;->bindString(ILjava/lang/String;)V

    :goto_0
    iget p2, p2, LF0/g;->b:I

    int-to-long v0, p2

    const/4 p2, 0x2

    invoke-interface {p1, p2, v0, v1}, Ln0/i;->bindLong(IJ)V

    return-void
.end method
