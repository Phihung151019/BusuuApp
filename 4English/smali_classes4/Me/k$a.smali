.class final LMe/k$a;
.super LMe/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "LMe/k<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field private final d:LMe/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/c<",
            "TResponseT;TReturnT;>;"
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
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LMe/k;-><init>(LMe/s;Lokhttp3/Call$Factory;LMe/f;)V

    iput-object p4, p0, LMe/k$a;->d:LMe/c;

    return-void
.end method


# virtual methods
.method protected c(LMe/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    iget-object p2, p0, LMe/k$a;->d:LMe/c;

    invoke-interface {p2, p1}, LMe/c;->b(LMe/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
