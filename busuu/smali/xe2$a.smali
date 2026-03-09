.class public final Lxe2$a;
.super Lr87;
.source "SourceFile"

# interfaces
.implements Lyna;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e*\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lxe2$a;",
        "Lyna;",
        "Lr87;",
        "Lpe2;",
        "ref",
        "Lkotlin/Function1;",
        "Loe2;",
        "Lqrg;",
        "constrainBlock",
        "<init>",
        "(Lpe2;Lkotlin/jvm/functions/Function1;)V",
        "Lrr3;",
        "",
        "parentData",
        "Lwe2;",
        "e",
        "(Lrr3;Ljava/lang/Object;)Lwe2;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "c",
        "Lpe2;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lpe2;

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Loe2;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpe2;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Loe2;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lm87;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lxe2$a$a;

    invoke-direct {v0, p1, p2}, Lxe2$a$a;-><init>(Lpe2;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lm87;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lr87;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lxe2$a;->c:Lpe2;

    iput-object p2, p0, Lxe2$a;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Lrr3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxe2$a;->e(Lrr3;Ljava/lang/Object;)Lwe2;

    move-result-object p1

    return-object p1
.end method

.method public e(Lrr3;Ljava/lang/Object;)Lwe2;
    .locals 1

    new-instance p1, Lwe2;

    iget-object p2, p0, Lxe2$a;->c:Lpe2;

    iget-object v0, p0, Lxe2$a;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2, v0}, Lwe2;-><init>(Lpe2;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lxe2$a;->d:Lkotlin/jvm/functions/Function1;

    instance-of v1, p1, Lxe2$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lxe2$a;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lxe2$a;->d:Lkotlin/jvm/functions/Function1;

    :cond_1
    if-ne v0, v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lxe2$a;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
