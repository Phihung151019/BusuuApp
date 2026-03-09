.class public final Lgu8$w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu8$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu8$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgu8$j<",
        "TK;TV;",
        "Lgu8$w<",
        "TK;TV;>;",
        "Lgu8$x<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lgu8$w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu8$w$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgu8$w$a;

    invoke-direct {v0}, Lgu8$w$a;-><init>()V

    sput-object v0, Lgu8$w$a;->a:Lgu8$w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lgu8$w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lgu8$w$a<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lgu8$w$a;->a:Lgu8$w$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lgu8$n;Lgu8$i;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgu8$x;

    check-cast p2, Lgu8$w;

    invoke-virtual {p0, p1, p2, p3}, Lgu8$w$a;->k(Lgu8$x;Lgu8$w;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lgu8$p;
    .locals 1

    sget-object v0, Lgu8$p;->b:Lgu8$p;

    return-object v0
.end method

.method public c()Lgu8$p;
    .locals 1

    sget-object v0, Lgu8$p;->a:Lgu8$p;

    return-object v0
.end method

.method public bridge synthetic d(Lgu8$n;Ljava/lang/Object;ILgu8$i;)Lgu8$i;
    .locals 0

    check-cast p1, Lgu8$x;

    check-cast p4, Lgu8$w;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgu8$w$a;->i(Lgu8$x;Ljava/lang/Object;ILgu8$w;)Lgu8$w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lgu8;I)Lgu8$n;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgu8$w$a;->j(Lgu8;I)Lgu8$x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lgu8$n;Lgu8$i;Lgu8$i;)Lgu8$i;
    .locals 0

    check-cast p1, Lgu8$x;

    check-cast p2, Lgu8$w;

    check-cast p3, Lgu8$w;

    invoke-virtual {p0, p1, p2, p3}, Lgu8$w$a;->g(Lgu8$x;Lgu8$w;Lgu8$w;)Lgu8$w;

    move-result-object p1

    return-object p1
.end method

.method public g(Lgu8$x;Lgu8$w;Lgu8$w;)Lgu8$w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu8$x<",
            "TK;TV;>;",
            "Lgu8$w<",
            "TK;TV;>;",
            "Lgu8$w<",
            "TK;TV;>;)",
            "Lgu8$w<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lgu8$d;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p2, Lgu8$d;->a:I

    invoke-virtual {p0, p1, v0, v1, p3}, Lgu8$w$a;->i(Lgu8$x;Ljava/lang/Object;ILgu8$w;)Lgu8$w;

    move-result-object p1

    invoke-static {p2}, Lgu8$w;->d(Lgu8$w;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lgu8$w;->e(Lgu8$w;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public i(Lgu8$x;Ljava/lang/Object;ILgu8$w;)Lgu8$w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu8$x<",
            "TK;TV;>;TK;I",
            "Lgu8$w<",
            "TK;TV;>;)",
            "Lgu8$w<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p4, :cond_0

    new-instance p4, Lgu8$w;

    invoke-static {p1}, Lgu8$x;->G(Lgu8$x;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p4, p1, p2, p3, v0}, Lgu8$w;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILgu8$a;)V

    return-object p4

    :cond_0
    new-instance v1, Lgu8$w$b;

    invoke-static {p1}, Lgu8$x;->G(Lgu8$x;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    const/4 v6, 0x0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lgu8$w$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILgu8$w;Lgu8$a;)V

    return-object v1
.end method

.method public j(Lgu8;I)Lgu8$x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu8<",
            "TK;TV;",
            "Lgu8$w<",
            "TK;TV;>;",
            "Lgu8$x<",
            "TK;TV;>;>;I)",
            "Lgu8$x<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lgu8$x;

    invoke-direct {v0, p1, p2}, Lgu8$x;-><init>(Lgu8;I)V

    return-object v0
.end method

.method public k(Lgu8$x;Lgu8$w;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu8$x<",
            "TK;TV;>;",
            "Lgu8$w<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-static {p2, p3}, Lgu8$w;->e(Lgu8$w;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
