.class public final Lqx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpre;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpre<",
        "Lta7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0001\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR+\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00028V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lqx7;",
        "Lpre;",
        "Lta7;",
        "",
        "firstVisibleItem",
        "slidingWindowSize",
        "extraItemCount",
        "<init>",
        "(III)V",
        "Lqrg;",
        "p",
        "(I)V",
        "a",
        "I",
        "b",
        "<set-?>",
        "c",
        "Lhj9;",
        "h",
        "()Lta7;",
        "o",
        "(Lta7;)V",
        "value",
        "d",
        "lastFirstVisibleItem",
        "e",
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


# static fields
.field public static final e:Lqx7$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lhj9;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqx7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqx7$a;-><init>(Lri3;)V

    sput-object v0, Lqx7;->e:Lqx7$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lqx7;->a:I

    iput p3, p0, Lqx7;->b:I

    sget-object v0, Lqx7;->e:Lqx7$a;

    invoke-static {v0, p1, p2, p3}, Lqx7$a;->a(Lqx7$a;III)Lta7;

    move-result-object p2

    invoke-static {}, Lk6e;->r()Lg6e;

    move-result-object p3

    invoke-static {p2, p3}, Lk6e;->i(Ljava/lang/Object;Lg6e;)Lhj9;

    move-result-object p2

    iput-object p2, p0, Lqx7;->c:Lhj9;

    iput p1, p0, Lqx7;->d:I

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqx7;->h()Lta7;

    move-result-object v0

    return-object v0
.end method

.method public h()Lta7;
    .locals 1

    iget-object v0, p0, Lqx7;->c:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta7;

    return-object v0
.end method

.method public final o(Lta7;)V
    .locals 1

    iget-object v0, p0, Lqx7;->c:Lhj9;

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(I)V
    .locals 3

    iget v0, p0, Lqx7;->d:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lqx7;->d:I

    sget-object v0, Lqx7;->e:Lqx7$a;

    iget v1, p0, Lqx7;->a:I

    iget v2, p0, Lqx7;->b:I

    invoke-static {v0, p1, v1, v2}, Lqx7$a;->a(Lqx7$a;III)Lta7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqx7;->o(Lta7;)V

    :cond_0
    return-void
.end method
