.class public final La4a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u00052\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000bR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R \u0010\u0017\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "La4a;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "()Z",
        "Landroidx/compose/ui/node/LayoutNode;",
        "node",
        "Lqrg;",
        "d",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "f",
        "rootNode",
        "e",
        "a",
        "layoutNode",
        "b",
        "Lkj9;",
        "Lkj9;",
        "layoutNodes",
        "",
        "[Landroidx/compose/ui/node/LayoutNode;",
        "cachedNodes",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:La4a$a;

.field public static final d:I


# instance fields
.field public final a:Lkj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj9<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public b:[Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La4a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La4a$a;-><init>(Lri3;)V

    sput-object v0, La4a;->c:La4a$a;

    const/16 v0, 0x8

    sput v0, La4a;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkj9;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkj9;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, La4a;->a:Lkj9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, La4a;->a:Lkj9;

    sget-object v1, La4a$a$a;->a:La4a$a$a;

    invoke-virtual {v0, v1}, Lkj9;->G(Ljava/util/Comparator;)V

    iget-object v0, p0, La4a;->a:Lkj9;

    invoke-virtual {v0}, Lkj9;->s()I

    move-result v0

    iget-object v1, p0, La4a;->b:[Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-ge v2, v0, :cond_1

    :cond_0
    iget-object v1, p0, La4a;->a:Lkj9;

    invoke-virtual {v1}, Lkj9;->s()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, La4a;->b:[Landroidx/compose/ui/node/LayoutNode;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, La4a;->a:Lkj9;

    iget-object v4, v4, Lkj9;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, La4a;->a:Lkj9;

    invoke-virtual {v3}, Lkj9;->m()V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v3, -0x1

    if-ge v3, v0, :cond_4

    aget-object v3, v1, v0

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->t0()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v3}, La4a;->b(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_3
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    iput-object v1, p0, La4a;->b:[Landroidx/compose/ui/node/LayoutNode;

    return-void
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->R()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->E()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->V1(Z)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K0()Lkj9;

    move-result-object p1

    iget-object v1, p1, Lkj9;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Lkj9;->s()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v2, v1, v0

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v2}, La4a;->b(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, La4a;->a:Lkj9;

    invoke-virtual {v0}, Lkj9;->s()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->R()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, La4a;->a:Lkj9;

    invoke-virtual {v0, p1}, Lkj9;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->V1(Z)V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->R()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, La4a;->a:Lkj9;

    invoke-virtual {v0}, Lkj9;->m()V

    iget-object v0, p0, La4a;->a:Lkj9;

    invoke-virtual {v0, p1}, Lkj9;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->V1(Z)V

    :cond_0
    return-void
.end method

.method public final f(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    iget-object v0, p0, La4a;->a:Lkj9;

    invoke-virtual {v0, p1}, Lkj9;->x(Ljava/lang/Object;)Z

    return-void
.end method
