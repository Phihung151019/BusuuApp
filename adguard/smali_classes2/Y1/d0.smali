.class public final LY1/d0;
.super Landroidx/lifecycle/ViewModel;
.source "TrackingProtectionMaskIpAddressViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/d0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R#\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001eR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010#\u00a8\u0006%"
    }
    d2 = {
        "LY1/d0;",
        "Landroidx/lifecycle/ViewModel;",
        "Lf0/a;",
        "plusManager",
        "Lx/c;",
        "filteringManager",
        "<init>",
        "(Lf0/a;Lx/c;)V",
        "LT5/G;",
        "e",
        "()V",
        "d",
        "",
        "stealthModeEnabled",
        "h",
        "(Z)V",
        "value",
        "g",
        "",
        "f",
        "(Ljava/lang/String;)V",
        "a",
        "Lf0/a;",
        "b",
        "Lx/c;",
        "LZ3/m;",
        "Lw4/b;",
        "LY1/d0$a;",
        "c",
        "LZ3/m;",
        "()LZ3/m;",
        "configurationLiveData",
        "Lw4/b;",
        "configurationHolder",
        "Lv2/s;",
        "Lv2/s;",
        "singleThread",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lf0/a;

.field public final b:Lx/c;

.field public final c:LZ3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/m<",
            "Lw4/b<",
            "LY1/d0$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "LY1/d0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lv2/s;


# direct methods
.method public constructor <init>(Lf0/a;Lx/c;)V
    .locals 1

    const-string v0, "plusManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filteringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, LY1/d0;->a:Lf0/a;

    iput-object p2, p0, LY1/d0;->b:Lx/c;

    new-instance p1, LZ3/m;

    invoke-direct {p1}, LZ3/m;-><init>()V

    iput-object p1, p0, LY1/d0;->c:LZ3/m;

    new-instance p1, Lw4/b;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, LY1/d0;->d:Lw4/b;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string p2, "mask-ip-address-view-model"

    invoke-virtual {p1, p2, v0}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, LY1/d0;->e:Lv2/s;

    return-void
.end method

.method public static final synthetic a(LY1/d0;)Lx/c;
    .locals 0

    iget-object p0, p0, LY1/d0;->b:Lx/c;

    return-object p0
.end method

.method public static final synthetic b(LY1/d0;)V
    .locals 0

    invoke-direct {p0}, LY1/d0;->e()V

    return-void
.end method

.method private final e()V
    .locals 5

    iget-object v0, p0, LY1/d0;->a:Lf0/a;

    sget-object v1, Lf0/a$a$a;->a:Lf0/a$a$a;

    invoke-virtual {v0, v1}, Lf0/a;->u(Lf0/a$a;)Z

    move-result v0

    iget-object v1, p0, LY1/d0;->b:Lx/c;

    invoke-virtual {v1}, Lx/c;->C1()Z

    move-result v1

    new-instance v2, LY1/d0$a;

    iget-object v3, p0, LY1/d0;->b:Lx/c;

    invoke-virtual {v3}, Lx/c;->X0()Z

    move-result v3

    iget-object v4, p0, LY1/d0;->b:Lx/c;

    invoke-virtual {v4}, Lx/c;->z0()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v1, v3, v4}, LY1/d0$a;-><init>(ZZZLjava/lang/String;)V

    iget-object v0, p0, LY1/d0;->d:Lw4/b;

    invoke-virtual {v0, v2}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, LY1/d0;->c:LZ3/m;

    iget-object v1, p0, LY1/d0;->d:Lw4/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()LZ3/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ3/m<",
            "Lw4/b<",
            "LY1/d0$a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LY1/d0;->c:LZ3/m;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LY1/d0;->e:Lv2/s;

    new-instance v1, LY1/d0$b;

    invoke-direct {v1, p0}, LY1/d0$b;-><init>(LY1/d0;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LY1/d0;->e:Lv2/s;

    new-instance v1, LY1/d0$c;

    invoke-direct {v1, p0, p1}, LY1/d0$c;-><init>(LY1/d0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, LY1/d0;->e:Lv2/s;

    new-instance v1, LY1/d0$d;

    invoke-direct {v1, p0, p1}, LY1/d0$d;-><init>(LY1/d0;Z)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, LY1/d0;->e:Lv2/s;

    new-instance v1, LY1/d0$e;

    invoke-direct {v1, p0, p1}, LY1/d0$e;-><init>(LY1/d0;Z)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method
