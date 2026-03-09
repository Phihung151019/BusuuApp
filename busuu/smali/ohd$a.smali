.class public final Lohd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lohd;->b(Llid;JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008R\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0006R\"\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "ohd$a",
        "Lnnf;",
        "Lj1a;",
        "point",
        "Lqrg;",
        "a",
        "(J)V",
        "d",
        "()V",
        "startPoint",
        "c",
        "delta",
        "b",
        "onStop",
        "onCancel",
        "J",
        "getLastPosition",
        "()J",
        "setLastPosition",
        "lastPosition",
        "getDragTotalDistance",
        "setDragTotalDistance",
        "dragTotalDistance",
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
.field public a:J

.field public b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lhs7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Llid;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Llid;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lhs7;",
            ">;",
            "Llid;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lohd$a;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lohd$a;->d:Llid;

    iput-wide p3, p0, Lohd$a;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lj1a;->b:Lj1a$a;

    invoke-virtual {p1}, Lj1a$a;->c()J

    move-result-wide p2

    iput-wide p2, p0, Lohd$a;->a:J

    invoke-virtual {p1}, Lj1a$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lohd$a;->b:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public b(J)V
    .locals 10

    iget-object v0, p0, Lohd$a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhs7;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lohd$a;->d:Llid;

    iget-wide v3, p0, Lohd$a;->e:J

    invoke-interface {v2}, Lhs7;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v3, v4}, Lnid;->d(Llid;J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lohd$a;->b:J

    invoke-static {v3, v4, p1, p2}, Lj1a;->q(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lohd$a;->b:J

    iget-wide v3, p0, Lohd$a;->a:J

    invoke-static {v3, v4, p1, p2}, Lj1a;->q(JJ)J

    move-result-wide v3

    iget-wide v5, p0, Lohd$a;->a:J

    sget-object p1, Lehd;->a:Lehd$a;

    invoke-virtual {p1}, Lehd$a;->o()Lehd;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v1 .. v9}, Llid;->i(Lhs7;JJZLehd;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-wide v3, p0, Lohd$a;->a:J

    sget-object p1, Lj1a;->b:Lj1a$a;

    invoke-virtual {p1}, Lj1a$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lohd$a;->b:J

    :cond_2
    :goto_0
    return-void
.end method

.method public c(J)V
    .locals 7

    iget-object v0, p0, Lohd$a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhs7;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lohd$a;->d:Llid;

    invoke-interface {v2}, Lhs7;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lehd;->a:Lehd$a;

    invoke-virtual {v0}, Lehd$a;->o()Lehd;

    move-result-object v5

    const/4 v6, 0x1

    move-wide v3, p1

    invoke-interface/range {v1 .. v6}, Llid;->c(Lhs7;JLehd;Z)V

    iput-wide v3, p0, Lohd$a;->a:J

    :cond_1
    iget-object p1, p0, Lohd$a;->d:Llid;

    iget-wide v0, p0, Lohd$a;->e:J

    invoke-static {p1, v0, v1}, Lnid;->d(Llid;J)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    sget-object p1, Lj1a;->b:Lj1a$a;

    invoke-virtual {p1}, Lj1a$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lohd$a;->b:J

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public onCancel()V
    .locals 3

    iget-object v0, p0, Lohd$a;->d:Llid;

    iget-wide v1, p0, Lohd$a;->e:J

    invoke-static {v0, v1, v2}, Lnid;->d(Llid;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohd$a;->d:Llid;

    invoke-interface {v0}, Llid;->d()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    iget-object v0, p0, Lohd$a;->d:Llid;

    iget-wide v1, p0, Lohd$a;->e:J

    invoke-static {v0, v1, v2}, Lnid;->d(Llid;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohd$a;->d:Llid;

    invoke-interface {v0}, Llid;->d()V

    :cond_0
    return-void
.end method
