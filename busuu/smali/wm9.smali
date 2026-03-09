.class public final Lwm9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00082\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u001f\u0010\r\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R(\u0010\u0019\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u0012\u0004\u0012\u00020\u00060\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R(\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00040\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lwm9;",
        "",
        "<init>",
        "()V",
        "Laf9;",
        "content",
        "Lxm9;",
        "nestedContent",
        "Lqrg;",
        "b",
        "(Laf9;Lxm9;)V",
        "c",
        "key",
        "e",
        "(Laf9;)Lxm9;",
        "",
        "d",
        "(Laf9;)Z",
        "Ldf9;",
        "reference",
        "f",
        "(Ldf9;)V",
        "Lpg9;",
        "a",
        "Laj9;",
        "contentMap",
        "containerMap",
        "runtime"
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
.field public final a:Laj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj9<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Laj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj9<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lpg9;->e(Laj9;ILri3;)Laj9;

    move-result-object v2

    iput-object v2, p0, Lwm9;->a:Laj9;

    invoke-static {v0, v1, v0}, Lpg9;->e(Laj9;ILri3;)Laj9;

    move-result-object v0

    iput-object v0, p0, Lwm9;->b:Laj9;

    return-void
.end method

.method public static synthetic a(Ldf9;Lxm9;)Z
    .locals 0

    invoke-static {p0, p1}, Lwm9;->g(Ldf9;Lxm9;)Z

    move-result p0

    return p0
.end method

.method public static final g(Ldf9;Lxm9;)Z
    .locals 0

    invoke-virtual {p1}, Lxm9;->a()Ldf9;

    move-result-object p1

    invoke-static {p1, p0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Laf9;Lxm9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf9<",
            "Ljava/lang/Object;",
            ">;",
            "Lxm9;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lwm9;->a:Laj9;

    invoke-static {v0, p1, p2}, Lpg9;->a(Laj9;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lwm9;->b:Laj9;

    invoke-virtual {p2}, Lxm9;->a()Ldf9;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lpg9;->a(Laj9;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lwm9;->a:Laj9;

    invoke-static {v0}, Lpg9;->c(Laj9;)V

    iget-object v0, p0, Lwm9;->b:Laj9;

    invoke-static {v0}, Lpg9;->c(Laj9;)V

    return-void
.end method

.method public final d(Laf9;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf9<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lwm9;->a:Laj9;

    invoke-static {v0, p1}, Lpg9;->f(Laj9;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Laf9;)Lxm9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf9<",
            "Ljava/lang/Object;",
            ">;)",
            "Lxm9;"
        }
    .end annotation

    iget-object v0, p0, Lwm9;->a:Laj9;

    invoke-static {v0, p1}, Lpg9;->m(Laj9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxm9;

    iget-object v0, p0, Lwm9;->a:Laj9;

    invoke-static {v0}, Lpg9;->j(Laj9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwm9;->b:Laj9;

    invoke-static {v0}, Lpg9;->c(Laj9;)V

    :cond_0
    return-object p1
.end method

.method public final f(Ldf9;)V
    .locals 7

    iget-object v0, p0, Lwm9;->b:Laj9;

    invoke-virtual {v0, p1}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lpi9;

    const-string v2, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    if-eqz v1, :cond_0

    check-cast v0, Liy9;

    iget-object v1, v0, Liy9;->a:[Ljava/lang/Object;

    iget v0, v0, Liy9;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v1, v3

    invoke-static {v4, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Laf9;

    iget-object v5, p0, Lwm9;->a:Laj9;

    new-instance v6, Lvm9;

    invoke-direct {v6, p1}, Lvm9;-><init>(Ldf9;)V

    invoke-static {v5, v4, v6}, Lpg9;->n(Laj9;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Laf9;

    iget-object v1, p0, Lwm9;->a:Laj9;

    new-instance v2, Lvm9;

    invoke-direct {v2, p1}, Lvm9;-><init>(Ldf9;)V

    invoke-static {v1, v0, v2}, Lpg9;->n(Laj9;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
