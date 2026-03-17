.class final LMe/k$c;
.super LMe/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "LMe/k<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:LMe/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/c<",
            "TResponseT;",
            "LMe/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LMe/s;Lokhttp3/Call$Factory;LMe/f;LMe/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/s;",
            "Lokhttp3/Call$Factory;",
            "LMe/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "LMe/c<",
            "TResponseT;",
            "LMe/b<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LMe/k;-><init>(LMe/s;Lokhttp3/Call$Factory;LMe/f;)V

    iput-object p4, p0, LMe/k$c;->d:LMe/c;

    return-void
.end method


# virtual methods
.method protected c(LMe/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LMe/k$c;->d:LMe/c;

    invoke-interface {v0, p1}, LMe/c;->b(LMe/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMe/b;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lmc/f;

    :try_start_0
    invoke-static {p1, p2}, LMe/m;->c(LMe/b;Lmc/f;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1, p2}, LMe/m;->d(Ljava/lang/Exception;Lmc/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
