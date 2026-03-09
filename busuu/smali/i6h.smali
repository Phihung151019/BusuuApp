.class public final Li6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Li6h;",
        "Lp1a;",
        "delegate",
        "",
        "originalLength",
        "transformedLength",
        "<init>",
        "(Lp1a;II)V",
        "offset",
        "b",
        "(I)I",
        "a",
        "Lp1a;",
        "c",
        "I",
        "d",
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
.field public final b:Lp1a;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lp1a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6h;->b:Lp1a;

    iput p2, p0, Li6h;->c:I

    iput p3, p0, Li6h;->d:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget-object v0, p0, Li6h;->b:Lp1a;

    invoke-interface {v0, p1}, Lp1a;->a(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, Li6h;->d:I

    if-gt p1, v1, :cond_0

    iget v1, p0, Li6h;->c:I

    invoke-static {v0, v1, p1}, Lj6h;->b(III)V

    :cond_0
    return v0
.end method

.method public b(I)I
    .locals 2

    iget-object v0, p0, Li6h;->b:Lp1a;

    invoke-interface {v0, p1}, Lp1a;->b(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, Li6h;->c:I

    if-gt p1, v1, :cond_0

    iget v1, p0, Li6h;->d:I

    invoke-static {v0, v1, p1}, Lj6h;->a(III)V

    :cond_0
    return v0
.end method
