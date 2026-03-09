.class public final Lan1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lan1;",
        "",
        "<init>",
        "()V",
        "Lge6;",
        "graphicsLayer",
        "",
        "i",
        "(Lge6;)Z",
        "a",
        "Lge6;",
        "dependency",
        "b",
        "oldDependency",
        "Lbj9;",
        "c",
        "Lbj9;",
        "dependenciesSet",
        "d",
        "oldDependenciesSet",
        "e",
        "Z",
        "trackingInProgress",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lge6;

.field public b:Lge6;

.field public c:Lbj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj9<",
            "Lge6;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lbj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj9<",
            "Lge6;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lan1;)Lbj9;
    .locals 0

    iget-object p0, p0, Lan1;->c:Lbj9;

    return-object p0
.end method

.method public static final synthetic b(Lan1;)Lge6;
    .locals 0

    iget-object p0, p0, Lan1;->a:Lge6;

    return-object p0
.end method

.method public static final synthetic c(Lan1;)Lbj9;
    .locals 0

    iget-object p0, p0, Lan1;->d:Lbj9;

    return-object p0
.end method

.method public static final synthetic d(Lan1;)Lge6;
    .locals 0

    iget-object p0, p0, Lan1;->b:Lge6;

    return-object p0
.end method

.method public static final synthetic e(Lan1;Lge6;)V
    .locals 0

    iput-object p1, p0, Lan1;->a:Lge6;

    return-void
.end method

.method public static final synthetic f(Lan1;Lbj9;)V
    .locals 0

    iput-object p1, p0, Lan1;->d:Lbj9;

    return-void
.end method

.method public static final synthetic g(Lan1;Lge6;)V
    .locals 0

    iput-object p1, p0, Lan1;->b:Lge6;

    return-void
.end method

.method public static final synthetic h(Lan1;Z)V
    .locals 0

    iput-boolean p1, p0, Lan1;->e:Z

    return-void
.end method


# virtual methods
.method public final i(Lge6;)Z
    .locals 3

    iget-boolean v0, p0, Lan1;->e:Z

    if-nez v0, :cond_0

    const-string v0, "Only add dependencies during a tracking"

    invoke-static {v0}, Lt67;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lan1;->c:Lbj9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lbj9;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lan1;->a:Lge6;

    if-eqz v0, :cond_2

    invoke-static {}, Lmad;->b()Lbj9;

    move-result-object v0

    iget-object v2, p0, Lan1;->a:Lge6;

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lbj9;->h(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lbj9;->h(Ljava/lang/Object;)Z

    iput-object v0, p0, Lan1;->c:Lbj9;

    iput-object v1, p0, Lan1;->a:Lge6;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lan1;->a:Lge6;

    :goto_0
    iget-object v0, p0, Lan1;->d:Lbj9;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lbj9;->y(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_3
    iget-object v0, p0, Lan1;->b:Lge6;

    if-eq v0, p1, :cond_4

    return v2

    :cond_4
    iput-object v1, p0, Lan1;->b:Lge6;

    const/4 p1, 0x0

    return p1
.end method
