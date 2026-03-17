.class LIe/b$c;
.super LIe/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIe/b;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIe/b<",
        "TK;TV;>.p<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:LIe/b;


# direct methods
.method varargs constructor <init>(LIe/b;[LIe/b$q;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LIe/b$c;->d:LIe/b;

    iput-object p3, p0, LIe/b$c;->c:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, LIe/b$p;-><init>(LIe/b;[LIe/b$q;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(LIe/b$j;LIe/b$g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LIe/b$c;->d(LIe/b$j;LIe/b$g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected d(LIe/b$j;LIe/b$g;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIe/b$j<",
            "TK;TV;>;",
            "LIe/b$g<",
            "TK;TV;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LIe/b$g;->getValue()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, LIe/b$c;->c:Ljava/lang/Object;

    invoke-static {p2, v0}, LIe/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, LIe/b$j;->release()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
