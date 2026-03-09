.class public final Lgu8$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu8$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu8$q;
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
        "Lgu8$q<",
        "TK;TV;>;",
        "Lgu8$r<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lgu8$q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu8$q$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgu8$q$a;

    invoke-direct {v0}, Lgu8$q$a;-><init>()V

    sput-object v0, Lgu8$q$a;->a:Lgu8$q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lgu8$q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lgu8$q$a<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lgu8$q$a;->a:Lgu8$q$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lgu8$n;Lgu8$i;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgu8$r;

    check-cast p2, Lgu8$q;

    invoke-virtual {p0, p1, p2, p3}, Lgu8$q$a;->k(Lgu8$r;Lgu8$q;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lgu8$p;
    .locals 1

    sget-object v0, Lgu8$p;->a:Lgu8$p;

    return-object v0
.end method

.method public c()Lgu8$p;
    .locals 1

    sget-object v0, Lgu8$p;->a:Lgu8$p;

    return-object v0
.end method

.method public bridge synthetic d(Lgu8$n;Ljava/lang/Object;ILgu8$i;)Lgu8$i;
    .locals 0

    check-cast p1, Lgu8$r;

    check-cast p4, Lgu8$q;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgu8$q$a;->i(Lgu8$r;Ljava/lang/Object;ILgu8$q;)Lgu8$q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lgu8;I)Lgu8$n;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgu8$q$a;->j(Lgu8;I)Lgu8$r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lgu8$n;Lgu8$i;Lgu8$i;)Lgu8$i;
    .locals 0

    check-cast p1, Lgu8$r;

    check-cast p2, Lgu8$q;

    check-cast p3, Lgu8$q;

    invoke-virtual {p0, p1, p2, p3}, Lgu8$q$a;->g(Lgu8$r;Lgu8$q;Lgu8$q;)Lgu8$q;

    move-result-object p1

    return-object p1
.end method

.method public g(Lgu8$r;Lgu8$q;Lgu8$q;)Lgu8$q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu8$r<",
            "TK;TV;>;",
            "Lgu8$q<",
            "TK;TV;>;",
            "Lgu8$q<",
            "TK;TV;>;)",
            "Lgu8$q<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p2, Lgu8$c;->a:Ljava/lang/Object;

    iget v1, p2, Lgu8$c;->b:I

    invoke-virtual {p0, p1, v0, v1, p3}, Lgu8$q$a;->i(Lgu8$r;Ljava/lang/Object;ILgu8$q;)Lgu8$q;

    move-result-object p1

    invoke-static {p2}, Lgu8$q;->d(Lgu8$q;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lgu8$q;->e(Lgu8$q;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public i(Lgu8$r;Ljava/lang/Object;ILgu8$q;)Lgu8$q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu8$r<",
            "TK;TV;>;TK;I",
            "Lgu8$q<",
            "TK;TV;>;)",
            "Lgu8$q<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p4, :cond_0

    new-instance p1, Lgu8$q;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lgu8$q;-><init>(Ljava/lang/Object;ILgu8$a;)V

    return-object p1

    :cond_0
    new-instance p1, Lgu8$q$b;

    invoke-direct {p1, p2, p3, p4}, Lgu8$q$b;-><init>(Ljava/lang/Object;ILgu8$q;)V

    return-object p1
.end method

.method public j(Lgu8;I)Lgu8$r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu8<",
            "TK;TV;",
            "Lgu8$q<",
            "TK;TV;>;",
            "Lgu8$r<",
            "TK;TV;>;>;I)",
            "Lgu8$r<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lgu8$r;

    invoke-direct {v0, p1, p2}, Lgu8$r;-><init>(Lgu8;I)V

    return-object v0
.end method

.method public k(Lgu8$r;Lgu8$q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu8$r<",
            "TK;TV;>;",
            "Lgu8$q<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-static {p2, p3}, Lgu8$q;->e(Lgu8$q;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
