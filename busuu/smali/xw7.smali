.class public final Lxw7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxw7$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0012B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0008\u0012\u00060\u0018R\u00020\u00000\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lxw7;",
        "",
        "Ld5d;",
        "saveableStateHolder",
        "Lkotlin/Function0;",
        "Lax7;",
        "itemProvider",
        "<init>",
        "(Ld5d;Lkotlin/jvm/functions/Function0;)V",
        "key",
        "c",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "index",
        "contentType",
        "Lqrg;",
        "b",
        "(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;",
        "a",
        "Ld5d;",
        "Lkotlin/jvm/functions/Function0;",
        "d",
        "()Lkotlin/jvm/functions/Function0;",
        "Laj9;",
        "Lxw7$a;",
        "Laj9;",
        "lambdasCache",
        "foundation_release"
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
.field public final a:Ld5d;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lax7;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Laj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj9<",
            "Ljava/lang/Object;",
            "Lxw7$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld5d;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5d;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lax7;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw7;->a:Ld5d;

    iput-object p2, p0, Lxw7;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lkad;->c()Laj9;

    move-result-object p1

    iput-object p1, p0, Lxw7;->c:Laj9;

    return-void
.end method

.method public static final synthetic a(Lxw7;)Ld5d;
    .locals 0

    iget-object p0, p0, Lxw7;->a:Ld5d;

    return-object p0
.end method


# virtual methods
.method public final b(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxw7;->c:Laj9;

    invoke-virtual {v0, p2}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw7$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxw7$a;->f()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lxw7$a;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lxw7$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lxw7$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lxw7$a;-><init>(Lxw7;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lxw7;->c:Laj9;

    invoke-virtual {p1, p2, v0}, Laj9;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxw7$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lxw7;->c:Laj9;

    invoke-virtual {v1, p1}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxw7$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxw7$a;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lxw7;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax7;

    invoke-interface {v1, p1}, Lax7;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    invoke-interface {v1, p1}, Lax7;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lax7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxw7;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
