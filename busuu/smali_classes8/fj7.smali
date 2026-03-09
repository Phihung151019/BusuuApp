.class public final Lfj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lam7<",
        "Lvi7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lfj7;",
        "Lam7;",
        "Lvi7;",
        "<init>",
        "()V",
        "Luf4;",
        "encoder",
        "value",
        "Lqrg;",
        "n",
        "(Luf4;Lvi7;)V",
        "Lzd3;",
        "decoder",
        "m",
        "(Lzd3;)Lvi7;",
        "Lzmd;",
        "b",
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
.field public static final a:Lfj7;

.field public static final b:Lzmd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfj7;

    invoke-direct {v0}, Lfj7;-><init>()V

    sput-object v0, Lfj7;->a:Lfj7;

    sget-object v0, Lo7b$b;->a:Lo7b$b;

    const/4 v1, 0x0

    new-array v1, v1, [Lzmd;

    new-instance v2, Lzi7;

    invoke-direct {v2}, Lzi7;-><init>()V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lgnd;->e(Ljava/lang/String;Lknd;[Lzmd;Lkotlin/jvm/functions/Function1;)Lzmd;

    move-result-object v0

    sput-object v0, Lfj7;->b:Lzmd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldp1;)Lqrg;
    .locals 0

    invoke-static {p0}, Lfj7;->g(Ldp1;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lzmd;
    .locals 1

    invoke-static {}, Lfj7;->h()Lzmd;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lzmd;
    .locals 1

    invoke-static {}, Lfj7;->i()Lzmd;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lzmd;
    .locals 1

    invoke-static {}, Lfj7;->j()Lzmd;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lzmd;
    .locals 1

    invoke-static {}, Lfj7;->k()Lzmd;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lzmd;
    .locals 1

    invoke-static {}, Lfj7;->l()Lzmd;

    move-result-object v0

    return-object v0
.end method

.method public static final g(Ldp1;)Lqrg;
    .locals 15

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laj7;

    invoke-direct {v0}, Laj7;-><init>()V

    invoke-static {v0}, Lgj7;->a(Lkotlin/jvm/functions/Function0;)Lzmd;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "JsonPrimitive"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Ldp1;->b(Ldp1;Ljava/lang/String;Lzmd;Ljava/util/List;ZILjava/lang/Object;)V

    move-object v8, v1

    new-instance p0, Lbj7;

    invoke-direct {p0}, Lbj7;-><init>()V

    invoke-static {p0}, Lgj7;->a(Lkotlin/jvm/functions/Function0;)Lzmd;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "JsonNull"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Ldp1;->b(Ldp1;Ljava/lang/String;Lzmd;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance p0, Lcj7;

    invoke-direct {p0}, Lcj7;-><init>()V

    invoke-static {p0}, Lgj7;->a(Lkotlin/jvm/functions/Function0;)Lzmd;

    move-result-object v10

    const-string v9, "JsonLiteral"

    invoke-static/range {v8 .. v14}, Ldp1;->b(Ldp1;Ljava/lang/String;Lzmd;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance p0, Ldj7;

    invoke-direct {p0}, Ldj7;-><init>()V

    invoke-static {p0}, Lgj7;->a(Lkotlin/jvm/functions/Function0;)Lzmd;

    move-result-object v10

    const-string v9, "JsonObject"

    invoke-static/range {v8 .. v14}, Ldp1;->b(Ldp1;Ljava/lang/String;Lzmd;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance p0, Lej7;

    invoke-direct {p0}, Lej7;-><init>()V

    invoke-static {p0}, Lgj7;->a(Lkotlin/jvm/functions/Function0;)Lzmd;

    move-result-object v10

    const-string v9, "JsonArray"

    invoke-static/range {v8 .. v14}, Ldp1;->b(Ldp1;Ljava/lang/String;Lzmd;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final h()Lzmd;
    .locals 1

    sget-object v0, Ldk7;->a:Ldk7;

    invoke-virtual {v0}, Ldk7;->getDescriptor()Lzmd;

    move-result-object v0

    return-object v0
.end method

.method public static final i()Lzmd;
    .locals 1

    sget-object v0, Luj7;->a:Luj7;

    invoke-virtual {v0}, Luj7;->getDescriptor()Lzmd;

    move-result-object v0

    return-object v0
.end method

.method public static final j()Lzmd;
    .locals 1

    sget-object v0, Lnj7;->a:Lnj7;

    invoke-virtual {v0}, Lnj7;->getDescriptor()Lzmd;

    move-result-object v0

    return-object v0
.end method

.method public static final k()Lzmd;
    .locals 1

    sget-object v0, Lyj7;->a:Lyj7;

    invoke-virtual {v0}, Lyj7;->getDescriptor()Lzmd;

    move-result-object v0

    return-object v0
.end method

.method public static final l()Lzmd;
    .locals 1

    sget-object v0, Lji7;->a:Lji7;

    invoke-virtual {v0}, Lji7;->getDescriptor()Lzmd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lzd3;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfj7;->m(Lzd3;)Lvi7;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzmd;
    .locals 1

    sget-object v0, Lfj7;->b:Lzmd;

    return-object v0
.end method

.method public m(Lzd3;)Lvi7;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgj7;->d(Lzd3;)Lri7;

    move-result-object p1

    invoke-interface {p1}, Lri7;->v()Lvi7;

    move-result-object p1

    return-object p1
.end method

.method public n(Luf4;Lvi7;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgj7;->c(Luf4;)V

    instance-of v0, p2, Lak7;

    if-eqz v0, :cond_0

    sget-object v0, Ldk7;->a:Ldk7;

    invoke-interface {p1, v0, p2}, Luf4;->A(Lond;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Lwj7;

    if-eqz v0, :cond_1

    sget-object v0, Lyj7;->a:Lyj7;

    invoke-interface {p1, v0, p2}, Luf4;->A(Lond;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p2, Lhi7;

    if-eqz v0, :cond_2

    sget-object v0, Lji7;->a:Lji7;

    invoke-interface {p1, v0, p2}, Luf4;->A(Lond;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic serialize(Luf4;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lvi7;

    invoke-virtual {p0, p1, p2}, Lfj7;->n(Luf4;Lvi7;)V

    return-void
.end method
