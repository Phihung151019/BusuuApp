.class public Le6/a;
.super Ld6/a;
.source "JDK8PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Le6/a;",
        "Ld6/a;",
        "<init>",
        "()V",
        "Lm6/c;",
        "b",
        "()Lm6/c;",
        "",
        "version",
        "",
        "c",
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
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld6/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lm6/c;
    .locals 1

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Le6/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ln6/a;

    invoke-direct {v0}, Ln6/a;-><init>()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lc6/a;->b()Lm6/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c(I)Z
    .locals 1

    sget-object v0, Le6/a$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
