.class public final LY1/a0;
.super Landroidx/lifecycle/ViewModel;
.source "TrackingProtectionHTTPRequestViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/a0$a;,
        LY1/a0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0002\u0015\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R#\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001eR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010#\u00a8\u0006%"
    }
    d2 = {
        "LY1/a0;",
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
        "f",
        "",
        "g",
        "(Ljava/lang/Integer;)V",
        "a",
        "Lf0/a;",
        "b",
        "Lx/c;",
        "LZ3/m;",
        "Lw4/b;",
        "LY1/a0$b;",
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


# static fields
.field public static final f:LY1/a0$a;


# instance fields
.field public final a:Lf0/a;

.field public final b:Lx/c;

.field public final c:LZ3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/m<",
            "Lw4/b<",
            "LY1/a0$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "LY1/a0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lv2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY1/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY1/a0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LY1/a0;->f:LY1/a0$a;

    return-void
.end method

.method public constructor <init>(Lf0/a;Lx/c;)V
    .locals 1

    const-string v0, "plusManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filteringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, LY1/a0;->a:Lf0/a;

    iput-object p2, p0, LY1/a0;->b:Lx/c;

    new-instance p1, LZ3/m;

    invoke-direct {p1}, LZ3/m;-><init>()V

    iput-object p1, p0, LY1/a0;->c:LZ3/m;

    new-instance p1, Lw4/b;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, LY1/a0;->d:Lw4/b;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string p2, "http-request-view-model"

    invoke-virtual {p1, p2, v0}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, LY1/a0;->e:Lv2/s;

    return-void
.end method

.method public static final synthetic a(LY1/a0;)Lx/c;
    .locals 0

    iget-object p0, p0, LY1/a0;->b:Lx/c;

    return-object p0
.end method

.method public static final synthetic b(LY1/a0;)V
    .locals 0

    invoke-direct {p0}, LY1/a0;->e()V

    return-void
.end method

.method private final e()V
    .locals 9

    iget-object v0, p0, LY1/a0;->a:Lf0/a;

    sget-object v1, Lf0/a$a$a;->a:Lf0/a$a$a;

    invoke-virtual {v0, v1}, Lf0/a;->u(Lf0/a$a;)Z

    move-result v3

    iget-object v0, p0, LY1/a0;->b:Lx/c;

    invoke-virtual {v0}, Lx/c;->C1()Z

    move-result v4

    new-instance v0, LY1/a0$b;

    iget-object v1, p0, LY1/a0;->b:Lx/c;

    invoke-virtual {v1}, Lx/c;->h1()Z

    move-result v5

    iget-object v1, p0, LY1/a0;->b:Lx/c;

    invoke-virtual {v1}, Lx/c;->j1()I

    move-result v6

    const/4 v7, 0x1

    const/16 v8, 0x5dc

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LY1/a0$b;-><init>(ZZZIII)V

    iget-object v1, p0, LY1/a0;->d:Lw4/b;

    invoke-virtual {v1, v0}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, LY1/a0;->c:LZ3/m;

    iget-object v1, p0, LY1/a0;->d:Lw4/b;

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
            "LY1/a0$b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LY1/a0;->c:LZ3/m;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LY1/a0;->e:Lv2/s;

    new-instance v1, LY1/a0$c;

    invoke-direct {v1, p0}, LY1/a0$c;-><init>(LY1/a0;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, LY1/a0;->e:Lv2/s;

    new-instance v1, LY1/a0$d;

    invoke-direct {v1, p0, p1}, LY1/a0$d;-><init>(LY1/a0;Z)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LY1/a0;->e:Lv2/s;

    new-instance v1, LY1/a0$e;

    invoke-direct {v1, p0, p1}, LY1/a0$e;-><init>(LY1/a0;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, LY1/a0;->e:Lv2/s;

    new-instance v1, LY1/a0$f;

    invoke-direct {v1, p0, p1}, LY1/a0$f;-><init>(LY1/a0;Z)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method
