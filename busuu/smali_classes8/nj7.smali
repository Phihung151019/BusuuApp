.class public final Lnj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lam7<",
        "Lmj7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lnj7;",
        "Lam7;",
        "Lmj7;",
        "<init>",
        "()V",
        "Luf4;",
        "encoder",
        "value",
        "Lqrg;",
        "b",
        "(Luf4;Lmj7;)V",
        "Lzd3;",
        "decoder",
        "a",
        "(Lzd3;)Lmj7;",
        "Lzmd;",
        "Lzmd;",
        "getDescriptor",
        "()Lzmd;",
        "descriptor",
        "kotlinx-serialization-json"
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
.field public static final a:Lnj7;

.field public static final b:Lzmd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnj7;

    invoke-direct {v0}, Lnj7;-><init>()V

    sput-object v0, Lnj7;->a:Lnj7;

    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    sget-object v1, Lthb$i;->a:Lthb$i;

    invoke-static {v0, v1}, Lgnd;->b(Ljava/lang/String;Lthb;)Lzmd;

    move-result-object v0

    sput-object v0, Lnj7;->b:Lzmd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzd3;)Lmj7;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgj7;->d(Lzd3;)Lri7;

    move-result-object p1

    invoke-interface {p1}, Lri7;->v()Lvi7;

    move-result-object p1

    instance-of v0, p1, Lmj7;

    if-eqz v0, :cond_0

    check-cast p1, Lmj7;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Lij7;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public b(Luf4;Lmj7;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgj7;->c(Luf4;)V

    invoke-virtual {p2}, Lmj7;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lmj7;->h()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Luf4;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lmj7;->t()Lzmd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lmj7;->t()Lzmd;

    move-result-object v0

    invoke-interface {p1, v0}, Luf4;->t(Lzmd;)Luf4;

    move-result-object p1

    invoke-virtual {p2}, Lmj7;->h()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Luf4;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lmj7;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laze;->o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Luf4;->w(J)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lmj7;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljng;->h(Ljava/lang/String;)Lpmg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpmg;->g()J

    move-result-wide v0

    sget-object p2, Lpmg;->b:Lpmg$a;

    invoke-static {p2}, Lq31;->H(Lpmg$a;)Lam7;

    move-result-object p2

    invoke-interface {p2}, Lam7;->getDescriptor()Lzmd;

    move-result-object p2

    invoke-interface {p1, p2}, Luf4;->t(Lzmd;)Luf4;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Luf4;->w(J)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lmj7;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzye;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Luf4;->s(D)V

    return-void

    :cond_4
    invoke-virtual {p2}, Lmj7;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcze;->f1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Luf4;->l(Z)V

    return-void

    :cond_5
    invoke-virtual {p2}, Lmj7;->h()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Luf4;->p(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic deserialize(Lzd3;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnj7;->a(Lzd3;)Lmj7;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzmd;
    .locals 1

    sget-object v0, Lnj7;->b:Lzmd;

    return-object v0
.end method

.method public bridge synthetic serialize(Luf4;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lmj7;

    invoke-virtual {p0, p1, p2}, Lnj7;->b(Luf4;Lmj7;)V

    return-void
.end method
