.class public final Lst8$e;
.super Lst8$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lol7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lst8$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lol7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00032\u0008\u0012\u0004\u0012\u00028\u00020\u0004B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lst8$e;",
        "K",
        "V",
        "Lst8$d;",
        "",
        "Lst8;",
        "map",
        "<init>",
        "(Lst8;)V",
        "next",
        "()Ljava/lang/Object;",
        "kotlin-stdlib"
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
.method public constructor <init>(Lst8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst8<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lst8$d;-><init>(Lst8;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lst8$d;->b()V

    invoke-virtual {p0}, Lst8$d;->c()I

    move-result v0

    invoke-virtual {p0}, Lst8$d;->e()Lst8;

    move-result-object v1

    invoke-static {v1}, Lst8;->d(Lst8;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lst8$d;->c()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lst8$d;->g(I)V

    invoke-virtual {p0, v0}, Lst8$d;->h(I)V

    invoke-virtual {p0}, Lst8$d;->e()Lst8;

    move-result-object v0

    invoke-static {v0}, Lst8;->c(Lst8;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lst8$d;->d()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lst8$d;->f()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
