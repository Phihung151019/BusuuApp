.class public final Llu0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Llu0$c;",
        "Lxd3$a;",
        "",
        "maxParallelism",
        "<init>",
        "(I)V",
        "Lnfe;",
        "result",
        "Lbba;",
        "options",
        "Lr07;",
        "imageLoader",
        "Lxd3;",
        "a",
        "(Lnfe;Lbba;Lr07;)Lxd3;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Lzjd;",
        "Lzjd;",
        "parallelismLock",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lzjd;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Ldkd;->b(IIILjava/lang/Object;)Lzjd;

    move-result-object p1

    iput-object p1, p0, Llu0$c;->a:Lzjd;

    return-void
.end method


# virtual methods
.method public a(Lnfe;Lbba;Lr07;)Lxd3;
    .locals 1

    new-instance p3, Llu0;

    invoke-virtual {p1}, Lnfe;->c()Lw17;

    move-result-object p1

    iget-object v0, p0, Llu0$c;->a:Lzjd;

    invoke-direct {p3, p1, p2, v0}, Llu0;-><init>(Lw17;Lbba;Lzjd;)V

    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Llu0$c;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Llu0$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
