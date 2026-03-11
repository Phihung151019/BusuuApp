.class public final Lw7/h;
.super Ljava/lang/Object;
.source "modifierChecks.kt"


# instance fields
.field public final a:LX6/f;

.field public final b:LC7/k;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LX6/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ly6/y;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Lw7/f;


# direct methods
.method public constructor <init>(LC7/k;[Lw7/f;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC7/k;",
            "[",
            "Lw7/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly6/y;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "regex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lw7/f;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lw7/h;-><init>(LX6/f;LC7/k;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Lw7/f;)V

    return-void
.end method

.method public synthetic constructor <init>(LC7/k;[Lw7/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lw7/h$b;->e:Lw7/h$b;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lw7/h;-><init>(LC7/k;[Lw7/f;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public varargs constructor <init>(LX6/f;LC7/k;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Lw7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            "LC7/k;",
            "Ljava/util/Collection<",
            "LX6/f;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly6/y;",
            "Ljava/lang/String;",
            ">;[",
            "Lw7/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/h;->a:LX6/f;

    iput-object p2, p0, Lw7/h;->b:LC7/k;

    iput-object p3, p0, Lw7/h;->c:Ljava/util/Collection;

    iput-object p4, p0, Lw7/h;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lw7/h;->e:[Lw7/f;

    return-void
.end method

.method public constructor <init>(LX6/f;[Lw7/f;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            "[",
            "Lw7/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly6/y;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lw7/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lw7/h;-><init>(LX6/f;LC7/k;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Lw7/f;)V

    return-void
.end method

.method public synthetic constructor <init>(LX6/f;[Lw7/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lw7/h$a;->e:Lw7/h$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lw7/h;-><init>(LX6/f;[Lw7/f;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lw7/f;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX6/f;",
            ">;[",
            "Lw7/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly6/y;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lw7/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lw7/h;-><init>(LX6/f;LC7/k;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Lw7/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[Lw7/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lw7/h$c;->e:Lw7/h$c;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lw7/h;-><init>(Ljava/util/Collection;[Lw7/f;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Ly6/y;)Lw7/g;
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw7/h;->e:[Lw7/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lw7/f;->a(Ly6/y;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p1, Lw7/g$b;

    invoke-direct {p1, v3}, Lw7/g$b;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw7/h;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance v0, Lw7/g$b;

    invoke-direct {v0, p1}, Lw7/g$b;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object p1, Lw7/g$c;->b:Lw7/g$c;

    return-object p1
.end method

.method public final b(Ly6/y;)Z
    .locals 3

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw7/h;->a:LX6/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ly6/J;->getName()LX6/f;

    move-result-object v0

    iget-object v2, p0, Lw7/h;->a:LX6/f;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lw7/h;->b:LC7/k;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ly6/J;->getName()LX6/f;

    move-result-object v0

    invoke-virtual {v0}, LX6/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "asString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lw7/h;->b:LC7/k;

    invoke-virtual {v2, v0}, LC7/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lw7/h;->c:Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ly6/J;->getName()LX6/f;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
