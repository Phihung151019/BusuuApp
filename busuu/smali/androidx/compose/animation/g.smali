.class public abstract Landroidx/compose/animation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u0001\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/animation/g;",
        "",
        "<init>",
        "()V",
        "exit",
        "c",
        "(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "Ldag;",
        "b",
        "()Ldag;",
        "data",
        "a",
        "Lts4;",
        "animation"
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
.field public static final a:Landroidx/compose/animation/g$a;

.field public static final b:Landroidx/compose/animation/g;

.field public static final c:Landroidx/compose/animation/g;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose/animation/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/g$a;-><init>(Lri3;)V

    sput-object v0, Landroidx/compose/animation/g;->a:Landroidx/compose/animation/g$a;

    new-instance v0, Lts4;

    new-instance v1, Ldag;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Ldag;-><init>(Lwx4;Li2e;Lph1;Ls9d;ZLjava/util/Map;ILri3;)V

    invoke-direct {v0, v1}, Lts4;-><init>(Ldag;)V

    sput-object v0, Landroidx/compose/animation/g;->b:Landroidx/compose/animation/g;

    new-instance v0, Lts4;

    new-instance v1, Ldag;

    const/16 v8, 0x2f

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v9}, Ldag;-><init>(Lwx4;Li2e;Lph1;Ls9d;ZLjava/util/Map;ILri3;)V

    invoke-direct {v0, v1}, Lts4;-><init>(Ldag;)V

    sput-object v0, Landroidx/compose/animation/g;->c:Landroidx/compose/animation/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/g;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/g;
    .locals 1

    sget-object v0, Landroidx/compose/animation/g;->b:Landroidx/compose/animation/g;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ldag;
.end method

.method public final c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;
    .locals 8

    new-instance v0, Lts4;

    new-instance v1, Ldag;

    invoke-virtual {p1}, Landroidx/compose/animation/g;->b()Ldag;

    move-result-object v2

    invoke-virtual {v2}, Ldag;->c()Lwx4;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Ldag;

    move-result-object v2

    invoke-virtual {v2}, Ldag;->c()Lwx4;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/g;->b()Ldag;

    move-result-object v3

    invoke-virtual {v3}, Ldag;->f()Li2e;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Ldag;

    move-result-object v3

    invoke-virtual {v3}, Ldag;->f()Li2e;

    move-result-object v3

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/animation/g;->b()Ldag;

    move-result-object v4

    invoke-virtual {v4}, Ldag;->a()Lph1;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Ldag;

    move-result-object v4

    invoke-virtual {v4}, Ldag;->a()Lph1;

    move-result-object v4

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/animation/g;->b()Ldag;

    move-result-object v5

    invoke-virtual {v5}, Ldag;->e()Ls9d;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Ldag;

    move-result-object v5

    invoke-virtual {v5}, Ldag;->e()Ls9d;

    move-result-object v5

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/animation/g;->b()Ldag;

    move-result-object v6

    invoke-virtual {v6}, Ldag;->d()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Ldag;

    move-result-object v6

    invoke-virtual {v6}, Ldag;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v6, 0x1

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Ldag;

    move-result-object v7

    invoke-virtual {v7}, Ldag;->b()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/compose/animation/g;->b()Ldag;

    move-result-object p1

    invoke-virtual {p1}, Ldag;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {v7, p1}, Luu8;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Ldag;-><init>(Lwx4;Li2e;Lph1;Ls9d;ZLjava/util/Map;)V

    invoke-direct {v0, v1}, Lts4;-><init>(Ldag;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/animation/g;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/g;

    invoke-virtual {p1}, Landroidx/compose/animation/g;->b()Ldag;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Ldag;

    move-result-object v0

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Ldag;

    move-result-object v0

    invoke-virtual {v0}, Ldag;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Landroidx/compose/animation/g;->b:Landroidx/compose/animation/g;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExitTransition.None"

    return-object v0

    :cond_0
    sget-object v0, Landroidx/compose/animation/g;->c:Landroidx/compose/animation/g;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Ldag;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExitTransition: \nFade - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ldag;->c()Lwx4;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lwx4;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nSlide - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ldag;->f()Li2e;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Li2e;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nShrink - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ldag;->a()Lph1;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lph1;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nScale - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ldag;->e()Ls9d;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ls9d;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nKeepUntilTransitionsFinished - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ldag;->d()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
