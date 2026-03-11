.class public final Li2/r;
.super Landroidx/lifecycle/ViewModel;
.source "TvDnsProtectionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/r$a;,
        Li2/r$b;,
        Li2/r$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 )2\u00020\u0001:\u0003\u001c &B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Li2/r;",
        "Landroidx/lifecycle/ViewModel;",
        "Lt/b;",
        "dnsFilteringManager",
        "<init>",
        "(Lt/b;)V",
        "LT5/G;",
        "j",
        "()V",
        "i",
        "",
        "state",
        "l",
        "(Z)V",
        "enabled",
        "m",
        "k",
        "",
        "stamp",
        "f",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Li2/r$c;",
        "h",
        "()Li2/r$c;",
        "scheme",
        "upstream",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "a",
        "Lt/b;",
        "LZ3/m;",
        "Li2/r$b;",
        "b",
        "LZ3/m;",
        "g",
        "()LZ3/m;",
        "liveData",
        "Lv2/s;",
        "c",
        "Lv2/s;",
        "singleThread",
        "d",
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
.field public static final d:Li2/r$a;

.field public static final e:LK2/d;


# instance fields
.field public final a:Lt/b;

.field public final b:LZ3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/m<",
            "Li2/r$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li2/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li2/r$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Li2/r;->d:Li2/r$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Li2/r;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Li2/r;->e:LK2/d;

    return-void
.end method

.method public constructor <init>(Lt/b;)V
    .locals 2

    const-string v0, "dnsFilteringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Li2/r;->a:Lt/b;

    new-instance p1, LZ3/m;

    invoke-direct {p1}, LZ3/m;-><init>()V

    iput-object p1, p0, Li2/r;->b:LZ3/m;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string v0, "tv-dns-protection-view-model"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, Li2/r;->c:Lv2/s;

    return-void
.end method

.method public static final synthetic a(Li2/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li2/r;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Li2/r;)Lt/b;
    .locals 0

    iget-object p0, p0, Li2/r;->a:Lt/b;

    return-object p0
.end method

.method public static final synthetic c()LK2/d;
    .locals 1

    sget-object v0, Li2/r;->e:LK2/d;

    return-object v0
.end method

.method public static final synthetic d(Li2/r;)V
    .locals 0

    invoke-direct {p0}, Li2/r;->j()V

    return-void
.end method

.method private final j()V
    .locals 6

    invoke-virtual {p0}, Li2/r;->h()Li2/r$c;

    move-result-object v0

    iget-object v1, p0, Li2/r;->a:Lt/b;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lt/b;->i0(I)LG0/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LG0/b;->c()LG0/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LG0/a;->a()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    iget-object v1, p0, Li2/r;->b:LZ3/m;

    new-instance v3, Li2/r$b;

    iget-object v4, p0, Li2/r;->a:Lt/b;

    invoke-virtual {v4}, Lt/b;->X()Z

    move-result v4

    iget-object v5, p0, Li2/r;->a:Lt/b;

    invoke-virtual {v5}, Lt/b;->w0()Z

    move-result v5

    invoke-direct {v3, v4, v2, v5, v0}, Li2/r$b;-><init>(ZZZLi2/r$c;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, LC7/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Upstream is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Proto is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "stamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li2/r;->c:Lv2/s;

    new-instance v1, Li2/r$d;

    invoke-direct {v1, p1, p0}, Li2/r$d;-><init>(Ljava/lang/String;Li2/r;)V

    invoke-virtual {v0, v1}, Lv2/s;->k(Li6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/b;

    invoke-virtual {p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final g()LZ3/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ3/m<",
            "Li2/r$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li2/r;->b:LZ3/m;

    return-object v0
.end method

.method public final h()Li2/r$c;
    .locals 3

    iget-object v0, p0, Li2/r;->a:Lt/b;

    invoke-virtual {v0}, Lt/b;->r0()LR0/d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Li2/r$c$c;->a:Li2/r$c$c;

    return-object v0

    :cond_0
    iget-object v1, p0, Li2/r;->a:Lt/b;

    invoke-virtual {v1, v0}, Lt/b;->y0(LR0/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Li2/r$c$a;

    invoke-direct {v1, v0}, Li2/r$c$a;-><init>(LR0/d;)V

    return-object v1

    :cond_1
    iget-object v1, p0, Li2/r;->a:Lt/b;

    invoke-virtual {v0}, LR0/d;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lt/b;->o0(I)LR0/c;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Li2/r$c$a;

    invoke-direct {v1, v0}, Li2/r$c$a;-><init>(LR0/d;)V

    return-object v1

    :cond_2
    new-instance v2, Li2/r$c$b;

    invoke-direct {v2, v0, v1}, Li2/r$c$b;-><init>(LR0/d;LR0/c;)V

    return-object v2
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Li2/r;->c:Lv2/s;

    new-instance v1, Li2/r$e;

    invoke-direct {v1, p0}, Li2/r$e;-><init>(Li2/r;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Li2/r;->c:Lv2/s;

    new-instance v1, Li2/r$f;

    invoke-direct {v1, p0, p1}, Li2/r$f;-><init>(Li2/r;Z)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, Li2/r;->c:Lv2/s;

    new-instance v1, Li2/r$g;

    invoke-direct {v1, p0, p1}, Li2/r$g;-><init>(Li2/r;Z)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    iget-object v0, p0, Li2/r;->c:Lv2/s;

    new-instance v1, Li2/r$h;

    invoke-direct {v1, p0, p1}, Li2/r$h;-><init>(Li2/r;Z)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method
