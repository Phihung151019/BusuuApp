.class LIe/b$n$a;
.super LIe/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIe/b$n;->f(ILjava/lang/Object;LIe/b$p;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIe/b<",
        "TK;TV;>.f;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:I

.field final synthetic d:LIe/b$j;

.field final synthetic e:I

.field final synthetic f:LIe/b$n;


# direct methods
.method constructor <init>(LIe/b$n;Ljava/lang/Object;ILIe/b$j;I)V
    .locals 0

    iput-object p1, p0, LIe/b$n$a;->f:LIe/b$n;

    iput-object p2, p0, LIe/b$n$a;->b:Ljava/lang/Object;

    iput p3, p0, LIe/b$n$a;->c:I

    iput-object p4, p0, LIe/b$n$a;->d:LIe/b$j;

    iput p5, p0, LIe/b$n$a;->e:I

    iget-object p1, p1, LIe/b$n;->v:LIe/b;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LIe/b$f;-><init>(LIe/b;LIe/b$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    new-instance v0, LIe/b$g;

    iget-object v1, p0, LIe/b$n$a;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, LIe/b$g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LIe/b$n$a;->f:LIe/b$n;

    invoke-static {p1}, LIe/b$n;->a(LIe/b$n;)LIe/b$k;

    move-result-object p1

    iget v1, p0, LIe/b$n$a;->c:I

    iget-object v2, p0, LIe/b$n$a;->d:LIe/b$j;

    invoke-virtual {p1, v0, v1, v2}, LIe/b$k;->a(LIe/b$g;ILIe/b$j;)LIe/b$j;

    move-result-object p1

    iget-object v0, p0, LIe/b$n$a;->f:LIe/b$n;

    invoke-static {v0}, LIe/b$n;->b(LIe/b$n;)[LIe/b$j;

    move-result-object v0

    iget v1, p0, LIe/b$n$a;->e:I

    aput-object p1, v0, v1

    iget-object p1, p0, LIe/b$n$a;->f:LIe/b$n;

    invoke-static {p1}, LIe/b$n;->c(LIe/b$n;)I

    return-void
.end method
