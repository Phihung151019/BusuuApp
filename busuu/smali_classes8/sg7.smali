.class public Lsg7;
.super Lrg7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg7$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lsg7;",
        "Lrg7;",
        "<init>",
        "()V",
        "Ly9c;",
        "b",
        "()Ly9c;",
        "",
        "version",
        "",
        "d",
        "(I)Z",
        "a",
        "kotlin-stdlib-jdk8"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrg7;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ly9c;
    .locals 1

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lsg7;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lx2b;

    invoke-direct {v0}, Lx2b;-><init>()V

    return-object v0

    :cond_0
    invoke-super {p0}, Lm1b;->b()Ly9c;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Z
    .locals 1

    sget-object v0, Lsg7$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
