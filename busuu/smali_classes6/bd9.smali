.class public final Lbd9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\r\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0016\u0010\u0008\u001a\u00020\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lzc9;",
        "nav",
        "Lqrg;",
        "a",
        "(Lzc9;)V",
        "b",
        "()Lzc9;",
        "Lzc9;",
        "moduleNavigation",
        "android_core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static a:Lzc9;


# direct methods
.method public static final a(Lzc9;)V
    .locals 1

    const-string v0, "nav"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lbd9;->a:Lzc9;

    return-void
.end method

.method public static final b()Lzc9;
    .locals 1

    sget-object v0, Lbd9;->a:Lzc9;

    if-nez v0, :cond_0

    const-string v0, "moduleNavigation"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
