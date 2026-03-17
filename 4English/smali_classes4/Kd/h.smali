.class public final LKd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lld/f;

.field private final b:LPd/l;

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lld/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l<",
            "LMc/y;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[LKd/f;


# direct methods
.method public constructor <init>(LPd/l;[LKd/f;Lwc/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPd/l;",
            "[",
            "LKd/f;",
            "Lwc/l<",
            "-",
            "LMc/y;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "regex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LKd/f;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LKd/h;-><init>(Lld/f;LPd/l;Ljava/util/Collection;Lwc/l;[LKd/f;)V

    return-void
.end method

.method public synthetic constructor <init>(LPd/l;[LKd/f;Lwc/l;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, LKd/h$b;->m:LKd/h$b;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LKd/h;-><init>(LPd/l;[LKd/f;Lwc/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[LKd/f;Lwc/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lld/f;",
            ">;[",
            "LKd/f;",
            "Lwc/l<",
            "-",
            "LMc/y;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LKd/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LKd/h;-><init>(Lld/f;LPd/l;Ljava/util/Collection;Lwc/l;[LKd/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[LKd/f;Lwc/l;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, LKd/h$c;->m:LKd/h$c;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LKd/h;-><init>(Ljava/util/Collection;[LKd/f;Lwc/l;)V

    return-void
.end method

.method private varargs constructor <init>(Lld/f;LPd/l;Ljava/util/Collection;Lwc/l;[LKd/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "LPd/l;",
            "Ljava/util/Collection<",
            "Lld/f;",
            ">;",
            "Lwc/l<",
            "-",
            "LMc/y;",
            "Ljava/lang/String;",
            ">;[",
            "LKd/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKd/h;->a:Lld/f;

    iput-object p2, p0, LKd/h;->b:LPd/l;

    iput-object p3, p0, LKd/h;->c:Ljava/util/Collection;

    iput-object p4, p0, LKd/h;->d:Lwc/l;

    iput-object p5, p0, LKd/h;->e:[LKd/f;

    return-void
.end method

.method public constructor <init>(Lld/f;[LKd/f;Lwc/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "[",
            "LKd/f;",
            "Lwc/l<",
            "-",
            "LMc/y;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LKd/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LKd/h;-><init>(Lld/f;LPd/l;Ljava/util/Collection;Lwc/l;[LKd/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lld/f;[LKd/f;Lwc/l;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, LKd/h$a;->m:LKd/h$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LKd/h;-><init>(Lld/f;[LKd/f;Lwc/l;)V

    return-void
.end method


# virtual methods
.method public final a(LMc/y;)LKd/g;
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKd/h;->e:[LKd/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, LKd/f;->b(LMc/y;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p1, LKd/g$b;

    invoke-direct {p1, v3}, LKd/g$b;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LKd/h;->d:Lwc/l;

    invoke-interface {v0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance v0, LKd/g$b;

    invoke-direct {v0, p1}, LKd/g$b;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object p1, LKd/g$c;->b:LKd/g$c;

    return-object p1
.end method

.method public final b(LMc/y;)Z
    .locals 3

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKd/h;->a:Lld/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LMc/J;->getName()Lld/f;

    move-result-object v0

    iget-object v2, p0, LKd/h;->a:Lld/f;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LKd/h;->b:LPd/l;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LMc/J;->getName()Lld/f;

    move-result-object v0

    invoke-virtual {v0}, Lld/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "functionDescriptor.name.asString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LKd/h;->b:LPd/l;

    invoke-virtual {v2, v0}, LPd/l;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LKd/h;->c:Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p1}, LMc/J;->getName()Lld/f;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
