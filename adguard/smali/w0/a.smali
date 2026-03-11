.class public final Lw0/a;
.super Ljava/lang/Object;
.source "PeriodicStatisticsMergeJobFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/a$a;,
        Lw0/a$b;,
        Lw0/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u00020\u0001:\u0002\t\u000cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lw0/a;",
        "",
        "Lu0/l;",
        "statisticsManager",
        "<init>",
        "(Lu0/l;)V",
        "Lw0/b;",
        "id",
        "Ld0/b;",
        "a",
        "(Lw0/b;)Ld0/b;",
        "Lu0/l;",
        "b",
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
.field public static final b:Lw0/a$a;


# instance fields
.field public final a:Lu0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lw0/a;->b:Lw0/a$a;

    return-void
.end method

.method public constructor <init>(Lu0/l;)V
    .locals 1

    const-string v0, "statisticsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/a;->a:Lu0/l;

    return-void
.end method


# virtual methods
.method public final a(Lw0/b;)Ld0/b;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw0/a$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lw0/a$b;

    iget-object v0, p0, Lw0/a;->a:Lu0/l;

    invoke-direct {p1, v0}, Lw0/a$b;-><init>(Lu0/l;)V

    :goto_0
    return-object p1
.end method
