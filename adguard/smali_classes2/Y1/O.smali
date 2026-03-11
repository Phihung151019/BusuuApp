.class public final LY1/O;
.super Landroidx/lifecycle/ViewModel;
.source "PermissionsForAutoUpdateViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/O$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "LY1/O;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroid/content/Context;",
        "context",
        "Ll/b;",
        "androidPermissionManager",
        "<init>",
        "(Landroid/content/Context;Ll/b;)V",
        "LT5/G;",
        "e",
        "()V",
        "",
        "delay",
        "a",
        "(J)J",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "b",
        "Ll/b;",
        "c",
        "()Ll/b;",
        "LZ3/m;",
        "LY1/O$a;",
        "LZ3/m;",
        "d",
        "()LZ3/m;",
        "permissionsLiveData",
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
.field public final a:Landroid/content/Context;

.field public final b:Ll/b;

.field public final c:LZ3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/m<",
            "LY1/O$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidPermissionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, LY1/O;->a:Landroid/content/Context;

    iput-object p2, p0, LY1/O;->b:Ll/b;

    new-instance p1, LZ3/m;

    invoke-direct {p1}, LZ3/m;-><init>()V

    iput-object p1, p0, LY1/O;->c:LZ3/m;

    return-void
.end method

.method public static synthetic b(LY1/O;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LY1/O;->a(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    sget-object v0, Lv2/y;->a:Lv2/y;

    new-instance v1, LY1/O$b;

    invoke-direct {v1, p0}, LY1/O$b;-><init>(LY1/O;)V

    invoke-virtual {v0, p1, p2, v1}, Lv2/y;->m(JLi6/a;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Ll/b;
    .locals 1

    iget-object v0, p0, LY1/O;->b:Ll/b;

    return-object v0
.end method

.method public final d()LZ3/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ3/m<",
            "LY1/O$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LY1/O;->c:LZ3/m;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LY1/O;->c:LZ3/m;

    sget-object v1, LY1/O$a$f;->a:LY1/O$a$f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
