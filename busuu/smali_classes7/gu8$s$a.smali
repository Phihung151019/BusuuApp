.class public final Lgu8$s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu8$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu8$s;
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
        "Lgu8$s<",
        "TK;TV;>;",
        "Lgu8$t<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lgu8$s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu8$s$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgu8$s$a;

    invoke-direct {v0}, Lgu8$s$a;-><init>()V

    sput-object v0, Lgu8$s$a;->a:Lgu8$s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lgu8$s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lgu8$s$a<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lgu8$s$a;->a:Lgu8$s$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lgu8$n;Lgu8$i;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgu8$t;

    check-cast p2, Lgu8$s;

    invoke-virtual {p0, p1, p2, p3}, Lgu8$s$a;->k(Lgu8$t;Lgu8$s;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lgu8$p;
    .locals 1

    sget-object v0, Lgu8$p;->a:Lgu8$p;

    return-object v0
.end method

.method public c()Lgu8$p;
    .locals 1

    sget-object v0, Lgu8$p;->b:Lgu8$p;

    return-object v0
.end method

.method public bridge synthetic d(Lgu8$n;Ljava/lang/Object;ILgu8$i;)Lgu8$i;
    .locals 0

    check-cast p1, Lgu8$t;

    check-cast p4, Lgu8$s;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgu8$s$a;->i(Lgu8$t;Ljava/lang/Object;ILgu8$s;)Lgu8$s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lgu8;I)Lgu8$n;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgu8$s$a;->j(Lgu8;I)Lgu8$t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lgu8$n;Lgu8$i;Lgu8$i;)Lgu8$i;
    .locals 0

    check-cast p1, Lgu8$t;

    check-cast p2, Lgu8$s;

    check-cast p3, Lgu8$s;

    invoke-virtual {p0, p1, p2, p3}, Lgu8$s$a;->g(Lgu8$t;Lgu8$s;Lgu8$s;)Lgu8$s;

    move-result-object p1

    return-object p1
.end method

.method public g(Lgu8$t;Lgu8$s;Lgu8$s;)Lgu8$s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu8$t<",
            "TK;TV;>;",
            "Lgu8$s<",
            "TK;TV;>;",
            "Lgu8$s<",
            "TK;TV;>;)",
            "Lgu8$s<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p2}, Lgu8$n;->n(Lgu8$i;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p2, Lgu8$c;->a:Ljava/lang/Object;

    iget v1, p2, Lgu8$c;->b:I

    invoke-virtual {p0, p1, v0, v1, p3}, Lgu8$s$a;->i(Lgu8$t;Ljava/lang/Object;ILgu8$s;)Lgu8$s;

    move-result-object p3

    invoke-static {p2}, Lgu8$s;->d(Lgu8$s;)Lgu8$b0;

    move-result-object p2

    invoke-static {p1}, Lgu8$t;->G(Lgu8$t;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lgu8$b0;->a(Ljava/lang/ref/ReferenceQueue;Lgu8$i;)Lgu8$b0;

    move-result-object p1

    invoke-static {p3, p1}, Lgu8$s;->e(Lgu8$s;Lgu8$b0;)Lgu8$b0;

    return-object p3
.end method

.method public i(Lgu8$t;Ljava/lang/Object;ILgu8$s;)Lgu8$s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu8$t<",
            "TK;TV;>;TK;I",
            "Lgu8$s<",
            "TK;TV;>;)",
            "Lgu8$s<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p4, :cond_0

    new-instance p1, Lgu8$s;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lgu8$s;-><init>(Ljava/lang/Object;ILgu8$a;)V

    return-object p1

    :cond_0
    new-instance p1, Lgu8$s$b;

    invoke-direct {p1, p2, p3, p4}, Lgu8$s$b;-><init>(Ljava/lang/Object;ILgu8$s;)V

    return-object p1
.end method

.method public j(Lgu8;I)Lgu8$t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu8<",
            "TK;TV;",
            "Lgu8$s<",
            "TK;TV;>;",
            "Lgu8$t<",
            "TK;TV;>;>;I)",
            "Lgu8$t<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lgu8$t;

    invoke-direct {v0, p1, p2}, Lgu8$t;-><init>(Lgu8;I)V

    return-object v0
.end method

.method public k(Lgu8$t;Lgu8$s;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu8$t<",
            "TK;TV;>;",
            "Lgu8$s<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-static {p2}, Lgu8$s;->d(Lgu8$s;)Lgu8$b0;

    move-result-object v0

    new-instance v1, Lgu8$c0;

    invoke-static {p1}, Lgu8$t;->G(Lgu8$t;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v1, p1, p3, p2}, Lgu8$c0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lgu8$i;)V

    invoke-static {p2, v1}, Lgu8$s;->e(Lgu8$s;Lgu8$b0;)Lgu8$b0;

    invoke-interface {v0}, Lgu8$b0;->clear()V

    return-void
.end method
