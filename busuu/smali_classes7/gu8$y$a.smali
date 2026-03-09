.class public final Lgu8$y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu8$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu8$y;
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
        "Lgu8$y<",
        "TK;TV;>;",
        "Lgu8$z<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lgu8$y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu8$y$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgu8$y$a;

    invoke-direct {v0}, Lgu8$y$a;-><init>()V

    sput-object v0, Lgu8$y$a;->a:Lgu8$y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lgu8$y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lgu8$y$a<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lgu8$y$a;->a:Lgu8$y$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lgu8$n;Lgu8$i;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgu8$z;

    check-cast p2, Lgu8$y;

    invoke-virtual {p0, p1, p2, p3}, Lgu8$y$a;->k(Lgu8$z;Lgu8$y;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lgu8$p;
    .locals 1

    sget-object v0, Lgu8$p;->b:Lgu8$p;

    return-object v0
.end method

.method public c()Lgu8$p;
    .locals 1

    sget-object v0, Lgu8$p;->b:Lgu8$p;

    return-object v0
.end method

.method public bridge synthetic d(Lgu8$n;Ljava/lang/Object;ILgu8$i;)Lgu8$i;
    .locals 0

    check-cast p1, Lgu8$z;

    check-cast p4, Lgu8$y;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgu8$y$a;->i(Lgu8$z;Ljava/lang/Object;ILgu8$y;)Lgu8$y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lgu8;I)Lgu8$n;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgu8$y$a;->j(Lgu8;I)Lgu8$z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lgu8$n;Lgu8$i;Lgu8$i;)Lgu8$i;
    .locals 0

    check-cast p1, Lgu8$z;

    check-cast p2, Lgu8$y;

    check-cast p3, Lgu8$y;

    invoke-virtual {p0, p1, p2, p3}, Lgu8$y$a;->g(Lgu8$z;Lgu8$y;Lgu8$y;)Lgu8$y;

    move-result-object p1

    return-object p1
.end method

.method public g(Lgu8$z;Lgu8$y;Lgu8$y;)Lgu8$y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu8$z<",
            "TK;TV;>;",
            "Lgu8$y<",
            "TK;TV;>;",
            "Lgu8$y<",
            "TK;TV;>;)",
            "Lgu8$y<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lgu8$d;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p2}, Lgu8$n;->n(Lgu8$i;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget v1, p2, Lgu8$d;->a:I

    invoke-virtual {p0, p1, v0, v1, p3}, Lgu8$y$a;->i(Lgu8$z;Ljava/lang/Object;ILgu8$y;)Lgu8$y;

    move-result-object p3

    invoke-static {p2}, Lgu8$y;->d(Lgu8$y;)Lgu8$b0;

    move-result-object p2

    invoke-static {p1}, Lgu8$z;->G(Lgu8$z;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lgu8$b0;->a(Ljava/lang/ref/ReferenceQueue;Lgu8$i;)Lgu8$b0;

    move-result-object p1

    invoke-static {p3, p1}, Lgu8$y;->e(Lgu8$y;Lgu8$b0;)Lgu8$b0;

    return-object p3
.end method

.method public i(Lgu8$z;Ljava/lang/Object;ILgu8$y;)Lgu8$y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu8$z<",
            "TK;TV;>;TK;I",
            "Lgu8$y<",
            "TK;TV;>;)",
            "Lgu8$y<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p4, :cond_0

    new-instance p4, Lgu8$y;

    invoke-static {p1}, Lgu8$z;->H(Lgu8$z;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {p4, p1, p2, p3}, Lgu8$y;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    return-object p4

    :cond_0
    new-instance v0, Lgu8$y$b;

    invoke-static {p1}, Lgu8$z;->H(Lgu8$z;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lgu8$y$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILgu8$y;)V

    return-object v0
.end method

.method public j(Lgu8;I)Lgu8$z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu8<",
            "TK;TV;",
            "Lgu8$y<",
            "TK;TV;>;",
            "Lgu8$z<",
            "TK;TV;>;>;I)",
            "Lgu8$z<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lgu8$z;

    invoke-direct {v0, p1, p2}, Lgu8$z;-><init>(Lgu8;I)V

    return-object v0
.end method

.method public k(Lgu8$z;Lgu8$y;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu8$z<",
            "TK;TV;>;",
            "Lgu8$y<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-static {p2}, Lgu8$y;->d(Lgu8$y;)Lgu8$b0;

    move-result-object v0

    new-instance v1, Lgu8$c0;

    invoke-static {p1}, Lgu8$z;->G(Lgu8$z;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v1, p1, p3, p2}, Lgu8$c0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lgu8$i;)V

    invoke-static {p2, v1}, Lgu8$y;->e(Lgu8$y;Lgu8$b0;)Lgu8$b0;

    invoke-interface {v0}, Lgu8$b0;->clear()V

    return-void
.end method
