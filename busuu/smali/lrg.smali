.class public final Llrg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Llrg;",
        "",
        "Lsuf;",
        "state",
        "<init>",
        "(Lsuf;)V",
        "Lqrg;",
        "b",
        "()V",
        "a",
        "Lsuf;",
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
.field public final a:Lsuf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrg;->a:Lsuf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llrg;->a:Lsuf;

    invoke-virtual {v0}, Lsuf;->i()Llzf;

    move-result-object v0

    iget-object v1, p0, Llrg;->a:Lsuf;

    invoke-virtual {v0, v1}, Llzf;->i(Lsuf;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llrg;->a:Lsuf;

    invoke-virtual {v0}, Lsuf;->i()Llzf;

    move-result-object v0

    iget-object v1, p0, Llrg;->a:Lsuf;

    invoke-virtual {v0, v1}, Llzf;->k(Lsuf;)V

    return-void
.end method
