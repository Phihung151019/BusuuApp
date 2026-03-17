.class public final Lwd/n;
.super Lwd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/n$a;
    }
.end annotation


# static fields
.field public static final d:Lwd/n$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lwd/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwd/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwd/n$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lwd/n;->d:Lwd/n$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lwd/h;)V
    .locals 0

    invoke-direct {p0}, Lwd/a;-><init>()V

    iput-object p1, p0, Lwd/n;->b:Ljava/lang/String;

    iput-object p2, p0, Lwd/n;->c:Lwd/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lwd/h;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwd/n;-><init>(Ljava/lang/String;Lwd/h;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/util/Collection;)Lwd/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "LDd/G;",
            ">;)",
            "Lwd/h;"
        }
    .end annotation

    sget-object v0, Lwd/n;->d:Lwd/n$a;

    invoke-virtual {v0, p0, p1}, Lwd/n$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lwd/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lld/f;LUc/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "LUc/b;",
            ")",
            "Ljava/util/Collection<",
            "LMc/V;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lwd/a;->a(Lld/f;LUc/b;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Lwd/n$d;->m:Lwd/n$d;

    invoke-static {p1, p2}, Lpd/m;->a(Ljava/util/Collection;Lwc/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public d(Lld/f;LUc/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "LUc/b;",
            ")",
            "Ljava/util/Collection<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lwd/a;->d(Lld/f;LUc/b;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Lwd/n$c;->m:Lwd/n$c;

    invoke-static {p1, p2}, Lpd/m;->a(Ljava/util/Collection;Lwc/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public f(Lwd/d;Lwc/l;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/d;",
            "Lwc/l<",
            "-",
            "Lld/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LMc/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lwd/a;->f(Lwd/d;Lwc/l;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LMc/m;

    instance-of v2, v2, LMc/a;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lhc/p;

    invoke-direct {p1, p2, v0}, Lhc/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhc/p;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lhc/p;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Collection<org.jetbrains.kotlin.descriptors.CallableDescriptor>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Collection;

    sget-object v0, Lwd/n$b;->m:Lwd/n$b;

    invoke-static {p2, v0}, Lpd/m;->a(Ljava/util/Collection;Lwc/l;)Ljava/util/Collection;

    move-result-object p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lic/r;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method protected i()Lwd/h;
    .locals 1

    iget-object v0, p0, Lwd/n;->c:Lwd/h;

    return-object v0
.end method
