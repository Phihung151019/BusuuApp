.class public abstract Llpa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llpa$a;,
        Llpa$b;,
        Llpa$c;,
        Llpa$d;,
        Llpa$e;,
        Llpa$f;,
        Llpa$g;,
        Llpa$h;,
        Llpa$i;,
        Llpa$j;,
        Llpa$k;,
        Llpa$l;,
        Llpa$m;,
        Llpa$n;,
        Llpa$o;,
        Llpa$p;,
        Llpa$q;,
        Llpa$r;,
        Llpa$s;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0013\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u0007B\u001d\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0008\u001a\u0004\u0008\n\u0010\t\u0082\u0001\u0013\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-.\u00a8\u0006/"
    }
    d2 = {
        "Llpa;",
        "",
        "",
        "isCurve",
        "isQuad",
        "<init>",
        "(ZZ)V",
        "a",
        "Z",
        "()Z",
        "b",
        "n",
        "f",
        "m",
        "e",
        "l",
        "d",
        "r",
        "s",
        "k",
        "c",
        "p",
        "h",
        "o",
        "g",
        "q",
        "i",
        "j",
        "Llpa$a;",
        "Llpa$b;",
        "Llpa$c;",
        "Llpa$d;",
        "Llpa$e;",
        "Llpa$f;",
        "Llpa$g;",
        "Llpa$h;",
        "Llpa$i;",
        "Llpa$j;",
        "Llpa$k;",
        "Llpa$l;",
        "Llpa$m;",
        "Llpa$n;",
        "Llpa$o;",
        "Llpa$p;",
        "Llpa$q;",
        "Llpa$r;",
        "Llpa$s;",
        "ui-graphics_release"
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
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llpa;->a:Z

    iput-boolean p2, p0, Llpa;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILri3;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Llpa;-><init>(ZZLri3;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLri3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llpa;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Llpa;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Llpa;->b:Z

    return v0
.end method
