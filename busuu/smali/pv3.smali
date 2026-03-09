.class public final Lpv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv3$a;
.implements Lkv3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00022\u00020\u0003B\u001d\u0008\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpv3;",
        "Lkv3$a;",
        "",
        "Lkv3;",
        "Lu14;",
        "value",
        "",
        "valueSymbol",
        "<init>",
        "(Lu14;Ljava/lang/String;)V",
        "(Ljava/lang/String;)V",
        "(FLri3;)V",
        "Lm91;",
        "a",
        "()Lm91;",
        "Lrv3;",
        "b",
        "Lrv3;",
        "c",
        "getMin$constraintlayout_compose_release",
        "()Lrv3;",
        "min",
        "d",
        "getMax$constraintlayout_compose_release",
        "max",
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
.field public final b:Lrv3;

.field public final c:Lrv3;

.field public final d:Lrv3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    invoke-static {p1}, Lu14;->d(F)Lu14;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpv3;-><init>(Lu14;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(FLri3;)V
    .locals 0

    invoke-direct {p0, p1}, Lpv3;-><init>(F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lpv3;-><init>(Lu14;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lu14;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrv3;

    const-string v1, "base"

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lrv3;-><init>(Lu14;Ljava/lang/String;Ljava/lang/String;Lri3;)V

    iput-object v0, p0, Lpv3;->b:Lrv3;

    new-instance p1, Lrv3;

    const-string p2, "min"

    invoke-direct {p1, v2, v2, p2, v2}, Lrv3;-><init>(Lu14;Ljava/lang/String;Ljava/lang/String;Lri3;)V

    iput-object p1, p0, Lpv3;->c:Lrv3;

    new-instance p1, Lrv3;

    const-string p2, "max"

    invoke-direct {p1, v2, v2, p2, v2}, Lrv3;-><init>(Lu14;Ljava/lang/String;Ljava/lang/String;Lri3;)V

    iput-object p1, p0, Lpv3;->d:Lrv3;

    return-void
.end method


# virtual methods
.method public final a()Lm91;
    .locals 3

    iget-object v0, p0, Lpv3;->c:Lrv3;

    invoke-virtual {v0}, Lrv3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpv3;->d:Lrv3;

    invoke-virtual {v0}, Lrv3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpv3;->b:Lrv3;

    invoke-virtual {v0}, Lrv3;->a()Lm91;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lp91;

    const/4 v1, 0x0

    new-array v1, v1, [C

    invoke-direct {v0, v1}, Lp91;-><init>([C)V

    iget-object v1, p0, Lpv3;->c:Lrv3;

    invoke-virtual {v1}, Lrv3;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lpv3;->c:Lrv3;

    invoke-virtual {v1}, Lrv3;->a()Lm91;

    move-result-object v1

    const-string v2, "min"

    invoke-virtual {v0, v2, v1}, Ll91;->v0(Ljava/lang/String;Lm91;)V

    :cond_1
    iget-object v1, p0, Lpv3;->d:Lrv3;

    invoke-virtual {v1}, Lrv3;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lpv3;->d:Lrv3;

    invoke-virtual {v1}, Lrv3;->a()Lm91;

    move-result-object v1

    const-string v2, "max"

    invoke-virtual {v0, v2, v1}, Ll91;->v0(Ljava/lang/String;Lm91;)V

    :cond_2
    iget-object v1, p0, Lpv3;->b:Lrv3;

    invoke-virtual {v1}, Lrv3;->a()Lm91;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Ll91;->v0(Ljava/lang/String;Lm91;)V

    return-object v0
.end method
