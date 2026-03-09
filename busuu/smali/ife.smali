.class public final Life;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu82;
.implements Ljava/lang/Iterable;
.implements Lol7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu82;",
        "Ljava/lang/Iterable<",
        "Lu82;",
        ">;",
        "Lol7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010%\u001a\u00020 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Life;",
        "Lu82;",
        "",
        "Landroidx/compose/runtime/j;",
        "table",
        "",
        "parent",
        "Leg6;",
        "sourceInformation",
        "Lgfe;",
        "identityPath",
        "<init>",
        "(Landroidx/compose/runtime/j;ILeg6;Lgfe;)V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "a",
        "Landroidx/compose/runtime/j;",
        "getTable",
        "()Landroidx/compose/runtime/j;",
        "b",
        "I",
        "getParent",
        "()I",
        "c",
        "Leg6;",
        "getSourceInformation",
        "()Leg6;",
        "d",
        "Lgfe;",
        "getIdentityPath",
        "()Lgfe;",
        "",
        "e",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "key",
        "f",
        "Ljava/lang/Iterable;",
        "getCompositionGroups",
        "()Ljava/lang/Iterable;",
        "compositionGroups",
        "runtime"
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
.field public final a:Landroidx/compose/runtime/j;

.field public final b:I

.field public final c:Leg6;

.field public final d:Lgfe;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lu82;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j;ILeg6;Lgfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Life;->a:Landroidx/compose/runtime/j;

    iput p2, p0, Life;->b:I

    iput-object p3, p0, Life;->c:Leg6;

    iput-object p4, p0, Life;->d:Lgfe;

    invoke-virtual {p3}, Leg6;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Life;->e:Ljava/lang/Object;

    iput-object p0, p0, Life;->f:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lu82;",
            ">;"
        }
    .end annotation

    new-instance v0, Lffe;

    iget-object v1, p0, Life;->a:Landroidx/compose/runtime/j;

    iget v2, p0, Life;->b:I

    iget-object v3, p0, Life;->c:Leg6;

    iget-object v4, p0, Life;->d:Lgfe;

    invoke-direct {v0, v1, v2, v3, v4}, Lffe;-><init>(Landroidx/compose/runtime/j;ILeg6;Lgfe;)V

    return-object v0
.end method
