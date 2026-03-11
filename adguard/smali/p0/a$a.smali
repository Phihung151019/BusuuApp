.class public final Lp0/a$a;
.super Ljava/lang/Object;
.source "FileDescriptorProtector.kt"

# interfaces
.implements Lp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lp0/a$a;",
        "Lp0/a;",
        "LA0/h;",
        "routingManager",
        "LA0/g;",
        "iPv6RoutingStrategy",
        "Lkotlin/Function0;",
        "LT5/G;",
        "processBeforeMakeSocketTransparent",
        "<init>",
        "(LA0/h;LA0/g;Li6/a;)V",
        "",
        "fd",
        "",
        "a",
        "(I)Z",
        "b",
        "LA0/h;",
        "LA0/g;",
        "c",
        "Li6/a;",
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
.field public final a:LA0/h;

.field public final b:LA0/g;

.field public final c:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA0/h;LA0/g;Li6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA0/h;",
            "LA0/g;",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "routingManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iPv6RoutingStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processBeforeMakeSocketTransparent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/a$a;->a:LA0/h;

    iput-object p2, p0, Lp0/a$a;->b:LA0/g;

    iput-object p3, p0, Lp0/a$a;->c:Li6/a;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(I)Z
    .locals 3

    iget-object v0, p0, Lp0/a$a;->a:LA0/h;

    iget-object v1, p0, Lp0/a$a;->b:LA0/g;

    iget-object v2, p0, Lp0/a$a;->c:Li6/a;

    invoke-virtual {v0, p1, v1, v2}, LA0/h;->h(ILA0/g;Li6/a;)Z

    move-result p1

    return p1
.end method
