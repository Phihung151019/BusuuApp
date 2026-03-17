.class LIe/b$e;
.super LIe/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIe/b;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:LIe/b;


# direct methods
.method varargs constructor <init>(LIe/b;[LIe/b$q;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LIe/b$e;->d:LIe/b;

    iput-object p3, p0, LIe/b$e;->c:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, LIe/b$p;-><init>(LIe/b;[LIe/b$q;)V

    return-void
.end method


# virtual methods
.method protected a(LIe/b$j;LIe/b$g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIe/b$j<",
            "TK;TV;>;",
            "LIe/b$g<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LIe/b$g;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LIe/b$e;->c:Ljava/lang/Object;

    invoke-virtual {p2, v0}, LIe/b$g;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
