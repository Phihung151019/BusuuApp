.class public final Lehd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0008R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lehd$a;",
        "",
        "<init>",
        "()V",
        "Lehd;",
        "b",
        "Lehd;",
        "m",
        "()Lehd;",
        "None",
        "c",
        "k",
        "Character",
        "d",
        "o",
        "Word",
        "e",
        "n",
        "Paragraph",
        "f",
        "l",
        "CharacterWithWordAccelerate",
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


# static fields
.field public static final synthetic a:Lehd$a;

.field public static final b:Lehd;

.field public static final c:Lehd;

.field public static final d:Lehd;

.field public static final e:Lehd;

.field public static final f:Lehd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lehd$a;

    invoke-direct {v0}, Lehd$a;-><init>()V

    sput-object v0, Lehd$a;->a:Lehd$a;

    new-instance v0, Lzgd;

    invoke-direct {v0}, Lzgd;-><init>()V

    sput-object v0, Lehd$a;->b:Lehd;

    new-instance v0, Lahd;

    invoke-direct {v0}, Lahd;-><init>()V

    sput-object v0, Lehd$a;->c:Lehd;

    new-instance v0, Lbhd;

    invoke-direct {v0}, Lbhd;-><init>()V

    sput-object v0, Lehd$a;->d:Lehd;

    new-instance v0, Lchd;

    invoke-direct {v0}, Lchd;-><init>()V

    sput-object v0, Lehd$a;->e:Lehd;

    new-instance v0, Ldhd;

    invoke-direct {v0}, Ldhd;-><init>()V

    sput-object v0, Lehd$a;->f:Lehd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lbid;)Lygd;
    .locals 0

    invoke-static {p0}, Lehd$a;->j(Lbid;)Lygd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lbid;)Lygd;
    .locals 0

    invoke-static {p0}, Lehd$a;->i(Lbid;)Lygd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lbid;)Lygd;
    .locals 0

    invoke-static {p0}, Lehd$a;->g(Lbid;)Lygd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lbid;)Lygd;
    .locals 0

    invoke-static {p0}, Lehd$a;->h(Lbid;)Lygd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lbid;)Lygd;
    .locals 0

    invoke-static {p0}, Lehd$a;->f(Lbid;)Lygd;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lbid;)Lygd;
    .locals 1

    sget-object v0, Lehd$a;->b:Lehd;

    invoke-interface {v0, p0}, Lehd;->a(Lbid;)Lygd;

    move-result-object v0

    invoke-static {v0, p0}, Lhhd;->h(Lygd;Lbid;)Lygd;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lbid;)Lygd;
    .locals 5

    invoke-interface {p0}, Lbid;->d()Lygd;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lehd$a;->d:Lehd;

    invoke-interface {v0, p0}, Lehd;->a(Lbid;)Lygd;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lbid;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lygd;->e()Lygd$a;

    move-result-object v1

    invoke-interface {p0}, Lbid;->f()Lsgd;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lhhd;->d(Lbid;Lsgd;Lygd$a;)Lygd$a;

    move-result-object v2

    invoke-virtual {v0}, Lygd;->c()Lygd$a;

    move-result-object v3

    move-object v4, v3

    move-object v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lygd;->c()Lygd$a;

    move-result-object v1

    invoke-interface {p0}, Lbid;->e()Lsgd;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lhhd;->d(Lbid;Lsgd;Lygd$a;)Lygd$a;

    move-result-object v2

    invoke-virtual {v0}, Lygd;->e()Lygd$a;

    move-result-object v3

    move-object v4, v2

    :goto_0
    invoke-static {v2, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p0}, Lbid;->c()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-eq v0, v1, :cond_4

    invoke-interface {p0}, Lbid;->c()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne v0, v1, :cond_3

    invoke-virtual {v3}, Lygd$a;->c()I

    move-result v0

    invoke-virtual {v4}, Lygd$a;->c()I

    move-result v1

    if-le v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    new-instance v1, Lygd;

    invoke-direct {v1, v3, v4, v0}, Lygd;-><init>(Lygd$a;Lygd$a;Z)V

    invoke-static {v1, p0}, Lhhd;->h(Lygd;Lbid;)Lygd;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lbid;)Lygd;
    .locals 4

    new-instance v0, Lygd;

    invoke-interface {p0}, Lbid;->f()Lsgd;

    move-result-object v1

    invoke-interface {p0}, Lbid;->f()Lsgd;

    move-result-object v2

    invoke-virtual {v2}, Lsgd;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lsgd;->a(I)Lygd$a;

    move-result-object v1

    invoke-interface {p0}, Lbid;->e()Lsgd;

    move-result-object v2

    invoke-interface {p0}, Lbid;->e()Lsgd;

    move-result-object v3

    invoke-virtual {v3}, Lsgd;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lsgd;->a(I)Lygd$a;

    move-result-object v2

    invoke-interface {p0}, Lbid;->c()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object p0

    sget-object v3, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lygd;-><init>(Lygd$a;Lygd$a;Z)V

    return-object v0
.end method

.method public static final i(Lbid;)Lygd;
    .locals 1

    sget-object v0, Lehd$a$a;->a:Lehd$a$a;

    invoke-static {p0, v0}, Lhhd;->c(Lbid;Lvz0;)Lygd;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lbid;)Lygd;
    .locals 1

    sget-object v0, Lehd$a$b;->a:Lehd$a$b;

    invoke-static {p0, v0}, Lhhd;->c(Lbid;Lvz0;)Lygd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k()Lehd;
    .locals 1

    sget-object v0, Lehd$a;->c:Lehd;

    return-object v0
.end method

.method public final l()Lehd;
    .locals 1

    sget-object v0, Lehd$a;->f:Lehd;

    return-object v0
.end method

.method public final m()Lehd;
    .locals 1

    sget-object v0, Lehd$a;->b:Lehd;

    return-object v0
.end method

.method public final n()Lehd;
    .locals 1

    sget-object v0, Lehd$a;->e:Lehd;

    return-object v0
.end method

.method public final o()Lehd;
    .locals 1

    sget-object v0, Lehd$a;->d:Lehd;

    return-object v0
.end method
