.class public final LJ1/b;
.super Ljava/lang/Object;
.source "Traffic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ1/b$a;,
        LJ1/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u000e2\u00020\u0001:\u0002\u0008\u000bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "LJ1/b;",
        "",
        "",
        "traffic",
        "LJ1/b$b;",
        "unit",
        "<init>",
        "(DLJ1/b$b;)V",
        "a",
        "D",
        "()D",
        "b",
        "LJ1/b$b;",
        "()LJ1/b$b;",
        "c",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:LJ1/b$a;


# instance fields
.field public final a:D

.field public final b:LJ1/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ1/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LJ1/b;->c:LJ1/b$a;

    return-void
.end method

.method public constructor <init>(DLJ1/b$b;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LJ1/b;->a:D

    iput-object p3, p0, LJ1/b;->b:LJ1/b$b;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, LJ1/b;->a:D

    return-wide v0
.end method

.method public final b()LJ1/b$b;
    .locals 1

    iget-object v0, p0, LJ1/b;->b:LJ1/b$b;

    return-object v0
.end method
