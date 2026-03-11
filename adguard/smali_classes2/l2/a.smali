.class public final Ll2/a;
.super Ljava/lang/Object;
.source "DataConverters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/a$a;,
        Ll2/a$b;,
        Ll2/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\n\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Ll2/a;",
        "",
        "<init>",
        "()V",
        "Lz4/e;",
        "localization",
        "Ll2/a$a;",
        "strategy",
        "Ls4/b;",
        "Lu4/e;",
        "a",
        "(Lz4/e;Ll2/a$a;)Ls4/b;",
        "",
        "",
        "b",
        "Ljava/util/Set;",
        "asianLocales",
        "c",
        "hindiLocales",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ll2/a;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ll2/a;

    invoke-direct {v0}, Ll2/a;-><init>()V

    sput-object v0, Ll2/a;->a:Ll2/a;

    const-string v6, "zh"

    const-string v7, "ja"

    const-string v1, "ko-KO"

    const-string v2, "ko"

    const-string v3, "zh-rCN"

    const-string v4, "zh-rTW"

    const-string v5, "zh-rHK"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LU5/U;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ll2/a;->b:Ljava/util/Set;

    const-string v0, "hi"

    invoke-static {v0}, LU5/U;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ll2/a;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ll2/a;Lz4/e;Ll2/a$a;ILjava/lang/Object;)Ls4/b;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Ll2/a$a;->SinceZeroOrLess:Ll2/a$a;

    :cond_0
    invoke-virtual {p0, p1, p2}, Ll2/a;->a(Lz4/e;Ll2/a$a;)Ls4/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lz4/e;Ll2/a$a;)Ls4/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/e;",
            "Ll2/a$a;",
            ")",
            "Ls4/b<",
            "Lu4/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, "localization"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "strategy"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz4/e;->a()Lz4/d;

    move-result-object v5

    invoke-virtual {v5}, Lz4/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lz4/e;->a()Lz4/d;

    move-result-object p1

    invoke-virtual {p1}, Lz4/d;->c()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v5, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LU5/U;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v5, Ll2/a;->b:Ljava/util/Set;

    invoke-static {v5}, LU5/q;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object p1, Ll2/a$b;->Asian:Ll2/a$b;

    goto :goto_0

    :cond_1
    sget-object v5, Ll2/a;->c:Ljava/util/Set;

    invoke-static {v5}, LU5/q;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object p1, Ll2/a$b;->Hindi:Ll2/a$b;

    goto :goto_0

    :cond_3
    sget-object p1, Ll2/a$b;->General:Ll2/a$b;

    :goto_0
    sget-object v5, Ll2/a$c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-eq p1, v3, :cond_a

    if-eq p1, v4, :cond_7

    if-ne p1, v2, :cond_6

    sget-object p1, Ll2/a$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_5

    if-ne p1, v4, :cond_4

    new-instance p1, Lu4/c;

    new-array p2, v2, [Lu4/d;

    sget-object v0, Lu4/d$l;->b:Lu4/d$l;

    aput-object v0, p2, v1

    sget-object v0, Lu4/d$g;->b:Lu4/d$g;

    aput-object v0, p2, v3

    sget-object v0, Lu4/d$c;->b:Lu4/d$c;

    aput-object v0, p2, v4

    invoke-static {p2}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    sget-object v0, Lu4/e;->Units:Lu4/e;

    invoke-direct {p1, p2, v0}, Lu4/c;-><init>(Ljava/util/List;Lu4/e;)V

    goto/16 :goto_1

    :cond_4
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lu4/c;

    invoke-direct {p1}, Lu4/c;-><init>()V

    goto :goto_1

    :cond_6
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_7
    sget-object p1, Ll2/a$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_9

    if-ne p1, v4, :cond_8

    new-instance p1, Lu4/b;

    new-array p2, v0, [Lu4/d;

    sget-object v0, Lu4/d$l;->b:Lu4/d$l;

    aput-object v0, p2, v1

    sget-object v0, Lu4/d$g;->b:Lu4/d$g;

    aput-object v0, p2, v3

    sget-object v0, Lu4/d$i;->b:Lu4/d$i;

    aput-object v0, p2, v4

    sget-object v0, Lu4/d$h;->b:Lu4/d$h;

    aput-object v0, p2, v2

    invoke-static {p2}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    sget-object v0, Lu4/e;->Units:Lu4/e;

    invoke-direct {p1, p2, v0}, Lu4/b;-><init>(Ljava/util/List;Lu4/e;)V

    goto :goto_1

    :cond_8
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lu4/b;

    invoke-direct {p1}, Lu4/b;-><init>()V

    goto :goto_1

    :cond_a
    sget-object p1, Ll2/a$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_c

    if-ne p1, v4, :cond_b

    new-instance p1, Lu4/a;

    new-array p2, v0, [Lu4/d;

    sget-object v0, Lu4/d$l;->b:Lu4/d$l;

    aput-object v0, p2, v1

    sget-object v0, Lu4/d$g;->b:Lu4/d$g;

    aput-object v0, p2, v3

    sget-object v0, Lu4/d$d;->b:Lu4/d$d;

    aput-object v0, p2, v4

    sget-object v0, Lu4/d$b;->b:Lu4/d$b;

    aput-object v0, p2, v2

    invoke-static {p2}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    sget-object v0, Lu4/e;->Units:Lu4/e;

    invoke-direct {p1, p2, v0}, Lu4/a;-><init>(Ljava/util/List;Lu4/e;)V

    goto :goto_1

    :cond_b
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_c
    new-instance p1, Lu4/a;

    invoke-direct {p1}, Lu4/a;-><init>()V

    :goto_1
    return-object p1
.end method
