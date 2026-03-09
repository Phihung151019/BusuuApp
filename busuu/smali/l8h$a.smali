.class public final Ll8h$a;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "l8h$a",
        "Lnt;",
        "",
        "index",
        "Lgd5;",
        "a",
        "(I)Lgd5;",
        "",
        "[Lgd5;",
        "anims",
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
.field public final a:[Lgd5;


# direct methods
.method public constructor <init>(Llt;FF)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;FF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Llt;->b()I

    move-result v0

    new-array v1, v0, [Lgd5;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lgd5;

    invoke-virtual {p1, v2}, Llt;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Lgd5;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ll8h$a;->a:[Lgd5;

    return-void
.end method


# virtual methods
.method public a(I)Lgd5;
    .locals 1

    iget-object v0, p0, Ll8h$a;->a:[Lgd5;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic get(I)Lxc5;
    .locals 0

    invoke-virtual {p0, p1}, Ll8h$a;->a(I)Lgd5;

    move-result-object p1

    return-object p1
.end method
