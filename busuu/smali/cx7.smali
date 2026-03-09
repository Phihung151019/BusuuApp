.class public final Lcx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcx7;",
        "Landroidx/compose/ui/layout/c0;",
        "Lxw7;",
        "factory",
        "<init>",
        "(Lxw7;)V",
        "Landroidx/compose/ui/layout/c0$a;",
        "slotIds",
        "Lqrg;",
        "a",
        "(Landroidx/compose/ui/layout/c0$a;)V",
        "",
        "slotId",
        "reusableSlotId",
        "",
        "b",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "Lxw7;",
        "Loi9;",
        "Loi9;",
        "countPerType",
        "foundation_release"
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
.field public final a:Lxw7;

.field public final b:Loi9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxw7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx7;->a:Lxw7;

    invoke-static {}, Lgy9;->b()Loi9;

    move-result-object p1

    iput-object p1, p0, Lcx7;->b:Loi9;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/c0$a;)V
    .locals 7

    iget-object v0, p0, Lcx7;->b:Loi9;

    invoke-virtual {v0}, Loi9;->j()V

    invoke-virtual {p1}, Landroidx/compose/ui/layout/c0$a;->s()Lqi9;

    move-result-object v0

    iget-object v1, v0, Leba;->b:[Ljava/lang/Object;

    iget-object v2, v0, Leba;->c:[J

    iget v0, v0, Leba;->e:I

    :goto_0
    const v3, 0x7fffffff

    if-eq v0, v3, :cond_1

    aget-wide v3, v2, v0

    const/16 v5, 0x1f

    shr-long/2addr v3, v5

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    long-to-int v3, v3

    aget-object v0, v1, v0

    iget-object v4, p0, Lcx7;->a:Lxw7;

    invoke-virtual {v4, v0}, Lxw7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcx7;->b:Loi9;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lfy9;->e(Ljava/lang/Object;I)I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/c0$a;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcx7;->b:Loi9;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v4, v5}, Loi9;->u(Ljava/lang/Object;I)V

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcx7;->a:Lxw7;

    invoke-virtual {v0, p1}, Lxw7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcx7;->a:Lxw7;

    invoke-virtual {v0, p2}, Lxw7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
