.class public final Lzbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkze;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzbc$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0008\u0007*\u0001\u001f\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ;\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001eR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010 R\u0014\u0010\u0013\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lzbc;",
        "Lkze;",
        "",
        "maxSize",
        "Lvlh;",
        "weakMemoryCache",
        "<init>",
        "(JLvlh;)V",
        "Lc69$b;",
        "key",
        "Lc69$c;",
        "a",
        "(Lc69$b;)Lc69$c;",
        "Lgz6;",
        "image",
        "",
        "",
        "",
        "extras",
        "size",
        "Lqrg;",
        "d",
        "(Lc69$b;Lgz6;Ljava/util/Map;J)V",
        "",
        "b",
        "(Lc69$b;)Z",
        "clear",
        "()V",
        "c",
        "(J)V",
        "Lvlh;",
        "zbc$a",
        "Lzbc$a;",
        "cache",
        "getSize",
        "()J",
        "f",
        "coil-core_release"
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
.field public final a:Lvlh;

.field public final b:Lzbc$a;


# direct methods
.method public constructor <init>(JLvlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzbc;->a:Lvlh;

    new-instance p3, Lzbc$a;

    invoke-direct {p3, p1, p2, p0}, Lzbc$a;-><init>(JLzbc;)V

    iput-object p3, p0, Lzbc;->b:Lzbc$a;

    return-void
.end method

.method public static final synthetic e(Lzbc;)Lvlh;
    .locals 0

    iget-object p0, p0, Lzbc;->a:Lvlh;

    return-object p0
.end method


# virtual methods
.method public a(Lc69$b;)Lc69$c;
    .locals 2

    iget-object v0, p0, Lzbc;->b:Lzbc$a;

    invoke-virtual {v0, p1}, Ljs8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzbc$b;

    if-eqz p1, :cond_0

    new-instance v0, Lc69$c;

    invoke-virtual {p1}, Lzbc$b;->b()Lgz6;

    move-result-object v1

    invoke-virtual {p1}, Lzbc$b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lc69$c;-><init>(Lgz6;Ljava/util/Map;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lc69$b;)Z
    .locals 1

    iget-object v0, p0, Lzbc;->b:Lzbc$a;

    invoke-virtual {v0, p1}, Ljs8;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lzbc;->b:Lzbc$a;

    invoke-virtual {v0, p1, p2}, Ljs8;->k(J)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lzbc;->b:Lzbc$a;

    invoke-virtual {v0}, Ljs8;->a()V

    return-void
.end method

.method public d(Lc69$b;Lgz6;Ljava/util/Map;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc69$b;",
            "Lgz6;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    invoke-virtual {p0}, Lzbc;->f()J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lzbc;->b:Lzbc$a;

    new-instance v1, Lzbc$b;

    invoke-direct {v1, p2, p3, p4, p5}, Lzbc$b;-><init>(Lgz6;Ljava/util/Map;J)V

    invoke-virtual {v0, p1, v1}, Ljs8;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lzbc;->b:Lzbc$a;

    invoke-virtual {v0, p1}, Ljs8;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lzbc;->a:Lvlh;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lvlh;->d(Lc69$b;Lgz6;Ljava/util/Map;J)V

    return-void
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lzbc;->b:Lzbc$a;

    invoke-virtual {v0}, Ljs8;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    iget-object v0, p0, Lzbc;->b:Lzbc$a;

    invoke-virtual {v0}, Ljs8;->e()J

    move-result-wide v0

    return-wide v0
.end method
