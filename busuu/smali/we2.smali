.class public final Lwe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0003\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0017R\u001a\u0010\u001c\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lwe2;",
        "Lls7;",
        "Lpe2;",
        "ref",
        "Lkotlin/Function1;",
        "Loe2;",
        "Lqrg;",
        "constrain",
        "<init>",
        "(Lpe2;Lkotlin/jvm/functions/Function1;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Lpe2;",
        "b",
        "()Lpe2;",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "c",
        "Ljava/lang/Object;",
        "U1",
        "()Ljava/lang/Object;",
        "layoutId",
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
.field public final a:Lpe2;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Loe2;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpe2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe2;->a:Lpe2;

    iput-object p2, p0, Lwe2;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lpe2;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lwe2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public U1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwe2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Loe2;",
            "Lqrg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwe2;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final b()Lpe2;
    .locals 1

    iget-object v0, p0, Lwe2;->a:Lpe2;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lwe2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwe2;->a:Lpe2;

    invoke-virtual {v0}, Lpe2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lwe2;

    iget-object v1, p1, Lwe2;->a:Lpe2;

    invoke-virtual {v1}, Lpe2;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwe2;->b:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lwe2;->b:Lkotlin/jvm/functions/Function1;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lwe2;->a:Lpe2;

    invoke-virtual {v0}, Lpe2;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwe2;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
