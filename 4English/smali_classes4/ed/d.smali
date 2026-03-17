.class public final Led/d;
.super Led/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Led/a<",
        "LNc/c;",
        "Lrd/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final c:LMc/H;

.field private final d:LMc/K;

.field private final e:Lzd/e;

.field private f:Lkd/e;


# direct methods
.method public constructor <init>(LMc/H;LMc/K;LCd/n;Led/q;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Led/a;-><init>(LCd/n;Led/q;)V

    iput-object p1, p0, Led/d;->c:LMc/H;

    iput-object p2, p0, Led/d;->d:LMc/K;

    new-instance p3, Lzd/e;

    invoke-direct {p3, p1, p2}, Lzd/e;-><init>(LMc/H;LMc/K;)V

    iput-object p3, p0, Led/d;->e:Lzd/e;

    sget-object p1, Lkd/e;->i:Lkd/e;

    iput-object p1, p0, Led/d;->f:Lkd/e;

    return-void
.end method

.method public static final synthetic I(Led/d;Lld/f;Ljava/lang/Object;)Lrd/g;
    .locals 0

    invoke-direct {p0, p1, p2}, Led/d;->J(Lld/f;Ljava/lang/Object;)Lrd/g;

    move-result-object p0

    return-object p0
.end method

.method private final J(Lld/f;Ljava/lang/Object;)Lrd/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "Ljava/lang/Object;",
            ")",
            "Lrd/g<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lrd/h;->a:Lrd/h;

    iget-object v1, p0, Led/d;->c:LMc/H;

    invoke-virtual {v0, p2, v1}, Lrd/h;->c(Ljava/lang/Object;LMc/H;)Lrd/g;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lrd/k;->b:Lrd/k$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported annotation argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrd/k$a;->a(Ljava/lang/String;)Lrd/k;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method private final M(Lld/b;)LMc/e;
    .locals 2

    iget-object v0, p0, Led/d;->c:LMc/H;

    iget-object v1, p0, Led/d;->d:LMc/K;

    invoke-static {v0, p1, v1}, LMc/x;->c(LMc/H;Lld/b;LMc/K;)LMc/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Led/d;->K(Ljava/lang/String;Ljava/lang/Object;)Lrd/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrd/g;

    invoke-virtual {p0, p1}, Led/d;->O(Lrd/g;)Lrd/g;

    move-result-object p1

    return-object p1
.end method

.method protected K(Ljava/lang/String;Ljava/lang/Object;)Lrd/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lrd/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "ZBCS"

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v0, v1}, LPd/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_3

    const/16 v1, 0x43

    if-eq v0, v1, :cond_2

    const/16 v1, 0x53

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_4

    const-string v0, "Z"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string v0, "S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-short p1, p2

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string v0, "C"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-char p1, p2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string v0, "B"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-byte p1, p2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_5
    :goto_0
    sget-object p1, Lrd/h;->a:Lrd/h;

    iget-object v0, p0, Led/d;->c:LMc/H;

    invoke-virtual {p1, p2, v0}, Lrd/h;->c(Ljava/lang/Object;LMc/H;)Lrd/g;

    move-result-object p1

    return-object p1
.end method

.method protected L(Lgd/b;Lid/c;)LNc/c;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Led/d;->e:Lzd/e;

    invoke-virtual {v0, p1, p2}, Lzd/e;->a(Lgd/b;Lid/c;)LNc/c;

    move-result-object p1

    return-object p1
.end method

.method public N(Lkd/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Led/d;->f:Lkd/e;

    return-void
.end method

.method protected O(Lrd/g;)Lrd/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/g<",
            "*>;)",
            "Lrd/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "constant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lrd/d;

    if-eqz v0, :cond_0

    new-instance v0, Lrd/w;

    check-cast p1, Lrd/d;

    invoke-virtual {p1}, Lrd/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {v0, p1}, Lrd/w;-><init>(B)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lrd/t;

    if-eqz v0, :cond_1

    new-instance v0, Lrd/y;

    check-cast p1, Lrd/t;

    invoke-virtual {p1}, Lrd/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {v0, p1}, Lrd/y;-><init>(S)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lrd/m;

    if-eqz v0, :cond_2

    new-instance v0, Lrd/x;

    check-cast p1, Lrd/m;

    invoke-virtual {p1}, Lrd/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lrd/x;-><init>(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/LongValue;

    if-eqz v0, :cond_3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ULongValue;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/LongValue;

    invoke-virtual {p1}, Lrd/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ULongValue;-><init>(J)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public t()Lkd/e;
    .locals 1

    iget-object v0, p0, Led/d;->f:Lkd/e;

    return-object v0
.end method

.method protected w(Lld/b;LMc/b0;Ljava/util/List;)Led/s$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/b;",
            "LMc/b0;",
            "Ljava/util/List<",
            "LNc/c;",
            ">;)",
            "Led/s$a;"
        }
    .end annotation

    const-string v0, "annotationClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Led/d;->M(Lld/b;)LMc/e;

    move-result-object v3

    new-instance v0, Led/d$b;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Led/d$b;-><init>(Led/d;LMc/e;Lld/b;Ljava/util/List;LMc/b0;)V

    return-object v0
.end method

.method public bridge synthetic z(Lgd/b;Lid/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Led/d;->L(Lgd/b;Lid/c;)LNc/c;

    move-result-object p1

    return-object p1
.end method
