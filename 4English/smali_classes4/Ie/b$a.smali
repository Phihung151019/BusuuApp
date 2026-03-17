.class LIe/b$a;
.super LIe/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIe/b;->n(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIe/b<",
        "TK;TV;>.p<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:LIe/b;


# direct methods
.method varargs constructor <init>(LIe/b;[LIe/b$q;ZLjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LIe/b$a;->e:LIe/b;

    iput-boolean p3, p0, LIe/b$a;->c:Z

    iput-object p4, p0, LIe/b$a;->d:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, LIe/b$p;-><init>(LIe/b;[LIe/b$q;)V

    return-void
.end method


# virtual methods
.method protected b(LIe/b$j;LIe/b$g;LIe/b$f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIe/b$j<",
            "TK;TV;>;",
            "LIe/b$g<",
            "TK;TV;>;",
            "LIe/b<",
            "TK;TV;>.f;)TV;"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LIe/b$g;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p3, p0, LIe/b$a;->c:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, LIe/b$a;->d:Ljava/lang/Object;

    invoke-virtual {p2, p3}, LIe/b$g;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1

    :cond_1
    iget-object p1, p0, LIe/b$a;->d:Ljava/lang/Object;

    invoke-virtual {p3, p1}, LIe/b$f;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
