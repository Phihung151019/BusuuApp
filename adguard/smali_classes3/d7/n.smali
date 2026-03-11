.class public final Ld7/n;
.super Ljava/lang/Object;
.source "IntegerLiteralTypeConstructor.kt"

# interfaces
.implements Lp7/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/n$a;
    }
.end annotation


# static fields
.field public static final f:Ld7/n$a;


# instance fields
.field public final a:J

.field public final b:Ly6/H;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp7/G;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lp7/O;

.field public final e:LT5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld7/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld7/n$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ld7/n;->f:Ld7/n$a;

    return-void
.end method

.method public constructor <init>(JLy6/H;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ly6/H;",
            "Ljava/util/Set<",
            "+",
            "Lp7/G;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp7/d0;->g:Lp7/d0$a;

    invoke-virtual {v0}, Lp7/d0$a;->i()Lp7/d0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lp7/H;->e(Lp7/d0;Ld7/n;Z)Lp7/O;

    move-result-object v0

    iput-object v0, p0, Ld7/n;->d:Lp7/O;

    new-instance v0, Ld7/n$b;

    invoke-direct {v0, p0}, Ld7/n$b;-><init>(Ld7/n;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Ld7/n;->e:LT5/h;

    iput-wide p1, p0, Ld7/n;->a:J

    iput-object p3, p0, Ld7/n;->b:Ly6/H;

    iput-object p4, p0, Ld7/n;->c:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(JLy6/H;Ljava/util/Set;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld7/n;-><init>(JLy6/H;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic d(Ld7/n;)Ly6/H;
    .locals 0

    iget-object p0, p0, Ld7/n;->b:Ly6/H;

    return-object p0
.end method

.method public static final synthetic e(Ld7/n;)Lp7/O;
    .locals 0

    iget-object p0, p0, Ld7/n;->d:Lp7/O;

    return-object p0
.end method

.method public static final synthetic f(Ld7/n;)J
    .locals 2

    iget-wide v0, p0, Ld7/n;->a:J

    return-wide v0
.end method

.method public static final synthetic g(Ld7/n;)Z
    .locals 0

    invoke-virtual {p0}, Ld7/n;->k()Z

    move-result p0

    return p0
.end method

.method private final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld7/n;->e:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lq7/g;)Lp7/h0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/g0;",
            ">;"
        }
    .end annotation

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld7/n;->c:Ljava/util/Set;

    return-object v0
.end method

.method public i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ld7/n;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 4

    iget-object v0, p0, Ld7/n;->b:Ly6/H;

    invoke-static {v0}, Ld7/t;->a(Ly6/H;)Ljava/util/Collection;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7/G;

    iget-object v3, p0, Ld7/n;->c:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final l()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld7/n;->c:Ljava/util/Set;

    sget-object v8, Ld7/n$c;->e:Ld7/n$c;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Lv6/h;
    .locals 1

    iget-object v0, p0, Ld7/n;->b:Ly6/H;

    invoke-interface {v0}, Ly6/H;->o()Lv6/h;

    move-result-object v0

    return-object v0
.end method

.method public p()Ly6/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntegerLiteralType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld7/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
