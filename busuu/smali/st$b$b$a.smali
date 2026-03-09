.class public final Lst$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\"\u0004\u0008\u0001\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lst$b$b$a;",
        "",
        "<init>",
        "()V",
        "T",
        "Lst$d;",
        "range",
        "Lst$b$b;",
        "a",
        "(Lst$d;)Lst$b$b;",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lst$b$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lst$d;)Lst$b$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lst$d<",
            "TT;>;)",
            "Lst$b$b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lst$b$b;

    invoke-virtual {p1}, Lst$d;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lst$d;->h()I

    move-result v2

    invoke-virtual {p1}, Lst$d;->f()I

    move-result v3

    invoke-virtual {p1}, Lst$d;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lst$b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object v0
.end method
