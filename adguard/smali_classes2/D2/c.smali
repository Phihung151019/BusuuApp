.class public abstract LD2/c;
.super Ljava/lang/Object;
.source "RequestedData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD2/c$a;,
        LD2/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002\u0006\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\t\u0005\u00a8\u0006\n"
    }
    d2 = {
        "LD2/c;",
        "",
        "T",
        "<init>",
        "()V",
        "LD2/c$b;",
        "a",
        "()LD2/c$b;",
        "b",
        "LD2/c$a;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, LD2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LD2/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD2/c$b<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LD2/c$b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LD2/c$b;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LD2/c$a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LD2/c$a;

    invoke-virtual {v0}, LD2/c$a;->b()Lv2/t;

    move-result-object v0

    invoke-virtual {v0}, Lv2/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD2/c$b;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0
.end method
