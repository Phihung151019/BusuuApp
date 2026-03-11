.class public final Le2/c;
.super Landroidx/lifecycle/ViewModel;
.source "HttpsFilteredWebsitesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R#\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Le2/c;",
        "Landroidx/lifecycle/ViewModel;",
        "LB/i;",
        "httpsFilteringManager",
        "<init>",
        "(LB/i;)V",
        "LT5/G;",
        "e",
        "()V",
        "",
        "enabled",
        "g",
        "(Z)V",
        "Lcom/adguard/android/management/https/HttpsFilteringMode;",
        "httpsFilteringMode",
        "h",
        "(Lcom/adguard/android/management/https/HttpsFilteringMode;)V",
        "f",
        "d",
        "a",
        "LB/i;",
        "LZ3/m;",
        "Lw4/b;",
        "Le2/c$a;",
        "b",
        "LZ3/m;",
        "c",
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
.field public final a:LB/i;

.field public final b:LZ3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/m<",
            "Lw4/b<",
            "Le2/c$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "Le2/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv2/s;


# direct methods
.method public constructor <init>(LB/i;)V
    .locals 2

    const-string v0, "httpsFilteringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Le2/c;->a:LB/i;

    new-instance p1, LZ3/m;

    invoke-direct {p1}, LZ3/m;-><init>()V

    iput-object p1, p0, Le2/c;->b:LZ3/m;

    new-instance p1, Lw4/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Le2/c;->c:Lw4/b;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string v0, "https-filtered-websites"

    invoke-virtual {p1, v0, v1}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, Le2/c;->d:Lv2/s;

    return-void
.end method

.method public static final synthetic a(Le2/c;)LB/i;
    .locals 0

    iget-object p0, p0, Le2/c;->a:LB/i;

    return-object p0
.end method

.method public static final synthetic b(Le2/c;)V
    .locals 0

    invoke-direct {p0}, Le2/c;->e()V

    return-void
.end method

.method private final e()V
    .locals 8

    iget-object v0, p0, Le2/c;->a:LB/i;

    invoke-virtual {v0}, LB/i;->f0()LB/l;

    move-result-object v0

    invoke-virtual {v0}, LB/l;->f()Z

    move-result v4

    invoke-virtual {v0}, LB/l;->d()Z

    move-result v5

    iget-object v0, p0, Le2/c;->c:Lw4/b;

    new-instance v7, Le2/c$a;

    iget-object v1, p0, Le2/c;->a:LB/i;

    invoke-virtual {v1}, LB/i;->T()Z

    move-result v2

    iget-object v1, p0, Le2/c;->a:LB/i;

    invoke-virtual {v1}, LB/i;->W()Lcom/adguard/android/management/https/HttpsFilteringMode;

    move-result-object v3

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LR3/b;->l(Z)LR3/a;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Le2/c$a;-><init>(ZLcom/adguard/android/management/https/HttpsFilteringMode;ZZLR3/a;)V

    invoke-virtual {v0, v7}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Le2/c;->b:LZ3/m;

    iget-object v1, p0, Le2/c;->c:Lw4/b;

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
            "Le2/c$a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Le2/c;->b:LZ3/m;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Le2/c;->d:Lv2/s;

    new-instance v1, Le2/c$b;

    invoke-direct {v1, p0}, Le2/c$b;-><init>(Le2/c;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Le2/c;->d:Lv2/s;

    new-instance v1, Le2/c$c;

    invoke-direct {v1, p0, p1}, Le2/c$c;-><init>(Le2/c;Z)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Le2/c;->d:Lv2/s;

    new-instance v1, Le2/c$d;

    invoke-direct {v1, p0, p1}, Le2/c$d;-><init>(Le2/c;Z)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final h(Lcom/adguard/android/management/https/HttpsFilteringMode;)V
    .locals 2

    const-string v0, "httpsFilteringMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le2/c;->d:Lv2/s;

    new-instance v1, Le2/c$e;

    invoke-direct {v1, p0, p1}, Le2/c$e;-><init>(Le2/c;Lcom/adguard/android/management/https/HttpsFilteringMode;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method
