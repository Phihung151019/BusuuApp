.class public final Lv8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Llt;",
        ">",
        "Ljava/lang/Object;",
        "Lo8h<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B!\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB)\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\t\u0010\u000cJ0\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J0\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J(\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J(\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lv8h;",
        "Llt;",
        "V",
        "Lo8h;",
        "",
        "dampingRatio",
        "stiffness",
        "Lnt;",
        "anims",
        "<init>",
        "(FFLnt;)V",
        "visibilityThreshold",
        "(FFLlt;)V",
        "",
        "playTimeNanos",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "e",
        "(JLlt;Llt;Llt;)Llt;",
        "d",
        "b",
        "(Llt;Llt;Llt;)J",
        "c",
        "(Llt;Llt;Llt;)Llt;",
        "F",
        "getDampingRatio",
        "()F",
        "getStiffness",
        "",
        "a",
        "()Z",
        "isInfinite",
        "animation-core"
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
.field public final synthetic a:Lp8h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp8h<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFLlt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTV;)V"
        }
    .end annotation

    invoke-static {p3, p1, p2}, Ll8h;->a(Llt;FF)Lnt;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lv8h;-><init>(FFLnt;)V

    return-void
.end method

.method public constructor <init>(FFLnt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp8h;

    invoke-direct {v0, p3}, Lp8h;-><init>(Lnt;)V

    iput-object v0, p0, Lv8h;->a:Lp8h;

    iput p1, p0, Lv8h;->b:F

    iput p2, p0, Lv8h;->c:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lv8h;->a:Lp8h;

    invoke-interface {v0}, Lo8h;->a()Z

    move-result v0

    return v0
.end method

.method public b(Llt;Llt;Llt;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    iget-object v0, p0, Lv8h;->a:Lp8h;

    invoke-virtual {v0, p1, p2, p3}, Lp8h;->b(Llt;Llt;Llt;)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(Llt;Llt;Llt;)Llt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lv8h;->a:Lp8h;

    invoke-virtual {v0, p1, p2, p3}, Lp8h;->c(Llt;Llt;Llt;)Llt;

    move-result-object p1

    return-object p1
.end method

.method public d(JLlt;Llt;Llt;)Llt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lv8h;->a:Lp8h;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lp8h;->d(JLlt;Llt;Llt;)Llt;

    move-result-object p1

    return-object p1
.end method

.method public e(JLlt;Llt;Llt;)Llt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lv8h;->a:Lp8h;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lp8h;->e(JLlt;Llt;Llt;)Llt;

    move-result-object p1

    return-object p1
.end method
