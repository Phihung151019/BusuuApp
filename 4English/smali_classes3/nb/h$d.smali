.class Lnb/h$d;
.super Lnb/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final e:Lnb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lnb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/reflect/Method;

.field private final h:Ljava/lang/reflect/Method;

.field private final i:Lnb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lnb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lnb/h$h;


# direct methods
.method public constructor <init>(Lnb/g;Lnb/g;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lnb/g;Lnb/g;Ljava/security/Provider;Lnb/h$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/g<",
            "Ljava/net/Socket;",
            ">;",
            "Lnb/g<",
            "Ljava/net/Socket;",
            ">;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lnb/g<",
            "Ljava/net/Socket;",
            ">;",
            "Lnb/g<",
            "Ljava/net/Socket;",
            ">;",
            "Ljava/security/Provider;",
            "Lnb/h$h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p7}, Lnb/h;-><init>(Ljava/security/Provider;)V

    iput-object p1, p0, Lnb/h$d;->e:Lnb/g;

    iput-object p2, p0, Lnb/h$d;->f:Lnb/g;

    iput-object p3, p0, Lnb/h$d;->g:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lnb/h$d;->h:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lnb/h$d;->i:Lnb/g;

    iput-object p6, p0, Lnb/h$d;->j:Lnb/g;

    iput-object p8, p0, Lnb/h$d;->k:Lnb/h$h;

    return-void
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnb/i;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lnb/h$d;->e:Lnb/g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnb/h$d;->f:Lnb/g;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnb/g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lnb/h$d;->j:Lnb/g;

    invoke-virtual {p2, p1}, Lnb/g;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p3}, Lnb/h;->b(Ljava/util/List;)[B

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lnb/h$d;->j:Lnb/g;

    invoke-virtual {p3, p1, p2}, Lnb/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnb/h$d;->i:Lnb/g;

    invoke-virtual {v0, p1}, Lnb/g;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lnb/h$d;->i:Lnb/g;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lnb/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lnb/l;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_1
    return-object v1
.end method

.method public i()Lnb/h$h;
    .locals 1

    iget-object v0, p0, Lnb/h$d;->k:Lnb/h$h;

    return-object v0
.end method
