.class Lz5/c$b;
.super Lo5/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/c;->w(Lz5/c$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo5/h$b<",
        "Lz5/b;",
        "Lz5/n;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lz5/c$c;

.field final synthetic c:Lz5/c;


# direct methods
.method constructor <init>(Lz5/c;Lz5/c$c;)V
    .locals 0

    iput-object p1, p0, Lz5/c$b;->c:Lz5/c;

    iput-object p2, p0, Lz5/c$b;->b:Lz5/c$c;

    invoke-direct {p0}, Lo5/h$b;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz5/c$b;->a:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lz5/b;

    check-cast p2, Lz5/n;

    invoke-virtual {p0, p1, p2}, Lz5/c$b;->b(Lz5/b;Lz5/n;)V

    return-void
.end method

.method public b(Lz5/b;Lz5/n;)V
    .locals 3

    iget-boolean v0, p0, Lz5/c$b;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lz5/b;->t()Lz5/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz5/b;->d(Lz5/b;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz5/c$b;->a:Z

    iget-object v0, p0, Lz5/c$b;->b:Lz5/c$c;

    invoke-static {}, Lz5/b;->t()Lz5/b;

    move-result-object v1

    iget-object v2, p0, Lz5/c$b;->c:Lz5/c;

    invoke-virtual {v2}, Lz5/c;->m()Lz5/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lz5/c$c;->b(Lz5/b;Lz5/n;)V

    :cond_0
    iget-object v0, p0, Lz5/c$b;->b:Lz5/c$c;

    invoke-virtual {v0, p1, p2}, Lz5/c$c;->b(Lz5/b;Lz5/n;)V

    return-void
.end method
