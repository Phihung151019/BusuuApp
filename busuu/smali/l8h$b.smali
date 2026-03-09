.class public final Ll8h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8h;->f(Llt;FF)Lnt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "l8h$b",
        "Lnt;",
        "",
        "index",
        "Lgd5;",
        "a",
        "(I)Lgd5;",
        "Lgd5;",
        "anim",
        "animation-core"
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
.field public final a:Lgd5;


# direct methods
.method public constructor <init>(FF)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgd5;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lgd5;-><init>(FFFILri3;)V

    iput-object v0, p0, Ll8h$b;->a:Lgd5;

    return-void
.end method


# virtual methods
.method public a(I)Lgd5;
    .locals 0

    iget-object p1, p0, Ll8h$b;->a:Lgd5;

    return-object p1
.end method

.method public bridge synthetic get(I)Lxc5;
    .locals 0

    invoke-virtual {p0, p1}, Ll8h$b;->a(I)Lgd5;

    move-result-object p1

    return-object p1
.end method
