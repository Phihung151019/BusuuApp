.class public final Landroidx/compose/foundation/layout/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0015R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/i$a;",
        "",
        "Lmz8;",
        "ellipsis",
        "Landroidx/compose/ui/layout/r;",
        "placeable",
        "Lha7;",
        "ellipsisSize",
        "",
        "placeEllipsisOnLastContentLine",
        "<init>",
        "(Lmz8;Landroidx/compose/ui/layout/r;JZLri3;)V",
        "a",
        "Lmz8;",
        "()Lmz8;",
        "b",
        "Landroidx/compose/ui/layout/r;",
        "d",
        "()Landroidx/compose/ui/layout/r;",
        "c",
        "J",
        "()J",
        "Z",
        "()Z",
        "e",
        "(Z)V",
        "foundation-layout"
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
.field public final a:Lmz8;

.field public final b:Landroidx/compose/ui/layout/r;

.field public final c:J

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmz8;Landroidx/compose/ui/layout/r;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/i$a;->a:Lmz8;

    iput-object p2, p0, Landroidx/compose/foundation/layout/i$a;->b:Landroidx/compose/ui/layout/r;

    iput-wide p3, p0, Landroidx/compose/foundation/layout/i$a;->c:J

    iput-boolean p5, p0, Landroidx/compose/foundation/layout/i$a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lmz8;Landroidx/compose/ui/layout/r;JZILri3;)V
    .locals 7

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/i$a;-><init>(Lmz8;Landroidx/compose/ui/layout/r;JZLri3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmz8;Landroidx/compose/ui/layout/r;JZLri3;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/i$a;-><init>(Lmz8;Landroidx/compose/ui/layout/r;JZ)V

    return-void
.end method


# virtual methods
.method public final a()Lmz8;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/i$a;->a:Lmz8;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/layout/i$a;->c:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/i$a;->d:Z

    return v0
.end method

.method public final d()Landroidx/compose/ui/layout/r;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/i$a;->b:Landroidx/compose/ui/layout/r;

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/i$a;->d:Z

    return-void
.end method
