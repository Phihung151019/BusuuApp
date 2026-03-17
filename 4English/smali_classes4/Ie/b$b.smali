.class LIe/b$b;
.super LIe/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIe/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic c:LIe/b;


# direct methods
.method varargs constructor <init>(LIe/b;[LIe/b$q;)V
    .locals 0

    iput-object p1, p0, LIe/b$b;->c:LIe/b;

    invoke-direct {p0, p1, p2}, LIe/b$p;-><init>(LIe/b;[LIe/b$q;)V

    return-void
.end method


# virtual methods
.method protected a(LIe/b$j;LIe/b$g;)Ljava/lang/Object;
    .locals 0
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

    invoke-interface {p1}, LIe/b$j;->release()V

    invoke-static {p2}, LIe/b$g;->a(LIe/b$g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
