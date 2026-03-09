.class public Lnd2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd2$a;,
        Lnd2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0016\u0018\u0000  2\u00020\u0001:\u0002\u0016\u0011B;\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB!\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lnd2;",
        "",
        "Lau1;",
        "source",
        "destination",
        "transformSource",
        "transformDestination",
        "Lolc;",
        "renderIntent",
        "",
        "transform",
        "<init>",
        "(Lau1;Lau1;Lau1;Lau1;I[FLri3;)V",
        "intent",
        "(Lau1;Lau1;ILri3;)V",
        "Llt1;",
        "color",
        "a",
        "(J)J",
        "Lau1;",
        "getSource",
        "()Lau1;",
        "b",
        "getDestination",
        "c",
        "d",
        "e",
        "I",
        "getRenderIntent-uksYyKA",
        "()I",
        "f",
        "[F",
        "g",
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


# static fields
.field public static final g:Lnd2$a;


# instance fields
.field public final a:Lau1;

.field public final b:Lau1;

.field public final c:Lau1;

.field public final d:Lau1;

.field public final e:I

.field public final f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnd2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnd2$a;-><init>(Lri3;)V

    sput-object v0, Lnd2;->g:Lnd2$a;

    return-void
.end method

.method public constructor <init>(Lau1;Lau1;I)V
    .locals 12

    invoke-virtual {p1}, Lau1;->g()J

    move-result-wide v0

    sget-object v2, Lvt1;->a:Lvt1$a;

    invoke-virtual {v2}, Lvt1$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lvt1;->e(JJ)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lfz6;->a:Lfz6;

    invoke-virtual {v0}, Lfz6;->b()Lvph;

    move-result-object v0

    invoke-static {p1, v0, v3, v1, v3}, Lbu1;->d(Lau1;Lvph;Lu8;ILjava/lang/Object;)Lau1;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p1

    :goto_0
    invoke-virtual {p2}, Lau1;->g()J

    move-result-wide v4

    invoke-virtual {v2}, Lvt1$a;->b()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lvt1;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfz6;->a:Lfz6;

    invoke-virtual {v0}, Lfz6;->b()Lvph;

    move-result-object v0

    invoke-static {p2, v0, v3, v1, v3}, Lbu1;->d(Lau1;Lvph;Lu8;ILjava/lang/Object;)Lau1;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, p2

    :goto_1
    sget-object v0, Lnd2;->g:Lnd2$a;

    invoke-static {v0, p1, p2, p3}, Lnd2$a;->a(Lnd2$a;Lau1;Lau1;I)[F

    move-result-object v10

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v9, p3

    invoke-direct/range {v4 .. v11}, Lnd2;-><init>(Lau1;Lau1;Lau1;Lau1;I[FLri3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lau1;Lau1;ILri3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnd2;-><init>(Lau1;Lau1;I)V

    return-void
.end method

.method public constructor <init>(Lau1;Lau1;Lau1;Lau1;I[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd2;->a:Lau1;

    iput-object p2, p0, Lnd2;->b:Lau1;

    iput-object p3, p0, Lnd2;->c:Lau1;

    iput-object p4, p0, Lnd2;->d:Lau1;

    iput p5, p0, Lnd2;->e:I

    iput-object p6, p0, Lnd2;->f:[F

    return-void
.end method

.method public synthetic constructor <init>(Lau1;Lau1;Lau1;Lau1;I[FLri3;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lnd2;-><init>(Lau1;Lau1;Lau1;Lau1;I[F)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    invoke-static {p1, p2}, Llt1;->v(J)F

    move-result v0

    invoke-static {p1, p2}, Llt1;->u(J)F

    move-result v1

    invoke-static {p1, p2}, Llt1;->s(J)F

    move-result v2

    invoke-static {p1, p2}, Llt1;->r(J)F

    move-result v7

    iget-object p1, p0, Lnd2;->c:Lau1;

    invoke-virtual {p1, v0, v1, v2}, Lau1;->j(FFF)J

    move-result-wide p1

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object p2, p0, Lnd2;->c:Lau1;

    invoke-virtual {p2, v0, v1, v2}, Lau1;->m(FFF)F

    move-result p2

    iget-object v0, p0, Lnd2;->f:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr v3, v1

    const/4 v1, 0x1

    aget v1, v0, v1

    mul-float/2addr p1, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    mul-float/2addr p2, v0

    :cond_0
    move v5, p1

    move v6, p2

    move v4, v3

    iget-object v3, p0, Lnd2;->d:Lau1;

    iget-object v8, p0, Lnd2;->b:Lau1;

    invoke-virtual/range {v3 .. v8}, Lau1;->n(FFFFLau1;)J

    move-result-wide p1

    return-wide p1
.end method
