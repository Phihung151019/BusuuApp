.class public final Lmu0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lmu0$d;",
        "Lyd3$a;",
        "Lzjd;",
        "parallelismLock",
        "Lms4;",
        "exifOrientationStrategy",
        "<init>",
        "(Lzjd;Lms4;)V",
        "Lzee;",
        "result",
        "Lyaa;",
        "options",
        "Ls07;",
        "imageLoader",
        "Lyd3;",
        "a",
        "(Lzee;Lyaa;Ls07;)Lyd3;",
        "Lzjd;",
        "b",
        "Lms4;",
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
.field public final a:Lzjd;

.field public final b:Lms4;


# direct methods
.method public constructor <init>(Lzjd;Lms4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu0$d;->a:Lzjd;

    iput-object p2, p0, Lmu0$d;->b:Lms4;

    return-void
.end method


# virtual methods
.method public a(Lzee;Lyaa;Ls07;)Lyd3;
    .locals 2

    new-instance p3, Lmu0;

    invoke-virtual {p1}, Lzee;->b()Lx17;

    move-result-object p1

    iget-object v0, p0, Lmu0$d;->a:Lzjd;

    iget-object v1, p0, Lmu0$d;->b:Lms4;

    invoke-direct {p3, p1, p2, v0, v1}, Lmu0;-><init>(Lx17;Lyaa;Lzjd;Lms4;)V

    return-object p3
.end method
