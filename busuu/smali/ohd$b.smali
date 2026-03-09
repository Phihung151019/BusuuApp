.class public final Lohd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse9;


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
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\'\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "ohd$b",
        "Lse9;",
        "Lj1a;",
        "downPosition",
        "",
        "e",
        "(J)Z",
        "dragPosition",
        "d",
        "Lehd;",
        "adjustment",
        "",
        "clickCount",
        "a",
        "(JLehd;I)Z",
        "c",
        "(JLehd;)Z",
        "Lqrg;",
        "b",
        "()V",
        "J",
        "getLastPosition",
        "()J",
        "setLastPosition",
        "(J)V",
        "lastPosition",
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

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lhs7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Llid;

.field public final synthetic d:J


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

    iput-object p1, p0, Lohd$b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lohd$b;->c:Llid;

    iput-wide p3, p0, Lohd$b;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lj1a;->b:Lj1a$a;

    invoke-virtual {p1}, Lj1a$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lohd$b;->a:J

    return-void
.end method


# virtual methods
.method public a(JLehd;I)Z
    .locals 8

    iget-object p4, p0, Lohd$b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lhs7;

    const/4 p4, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lohd$b;->c:Llid;

    iget-wide v6, p0, Lohd$b;->d:J

    invoke-interface {v1}, Lhs7;->k()Z

    move-result v2

    if-nez v2, :cond_0

    return p4

    :cond_0
    const/4 v5, 0x0

    move-wide v2, p1

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Llid;->c(Lhs7;JLehd;Z)V

    iput-wide v2, p0, Lohd$b;->a:J

    invoke-static {v0, v6, v7}, Lnid;->d(Llid;J)Z

    move-result p1

    return p1

    :cond_1
    return p4
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lohd$b;->c:Llid;

    invoke-interface {v0}, Llid;->d()V

    return-void
.end method

.method public c(JLehd;)Z
    .locals 10

    iget-object v0, p0, Lohd$b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhs7;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lohd$b;->c:Llid;

    iget-wide v3, p0, Lohd$b;->d:J

    invoke-interface {v2}, Lhs7;->k()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-static {v1, v3, v4}, Lnid;->d(Llid;J)Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    iget-wide v5, p0, Lohd$b;->a:J

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-wide v3, p1

    move-object v8, p3

    invoke-interface/range {v1 .. v9}, Llid;->i(Lhs7;JJZLehd;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-wide v3, p0, Lohd$b;->a:J

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public d(J)Z
    .locals 10

    iget-object v0, p0, Lohd$b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhs7;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lohd$b;->c:Llid;

    iget-wide v3, p0, Lohd$b;->d:J

    invoke-interface {v2}, Lhs7;->k()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-static {v1, v3, v4}, Lnid;->d(Llid;J)Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    iget-wide v5, p0, Lohd$b;->a:J

    sget-object v0, Lehd;->a:Lehd$a;

    invoke-virtual {v0}, Lehd$a;->m()Lehd;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-wide v3, p1

    invoke-interface/range {v1 .. v9}, Llid;->i(Lhs7;JJZLehd;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-wide v3, p0, Lohd$b;->a:J

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public e(J)Z
    .locals 12

    iget-object v0, p0, Lohd$b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhs7;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object v1, p0, Lohd$b;->c:Llid;

    iget-wide v10, p0, Lohd$b;->d:J

    invoke-interface {v2}, Lhs7;->k()Z

    move-result v3

    if-nez v3, :cond_0

    return v0

    :cond_0
    iget-wide v5, p0, Lohd$b;->a:J

    sget-object v0, Lehd;->a:Lehd$a;

    invoke-virtual {v0}, Lehd$a;->m()Lehd;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-wide v3, p1

    invoke-interface/range {v1 .. v9}, Llid;->i(Lhs7;JJZLehd;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-wide v3, p0, Lohd$b;->a:J

    :cond_1
    invoke-static {v1, v10, v11}, Lnid;->d(Llid;J)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method
