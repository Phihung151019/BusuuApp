.class public abstract Landroidx/compose/animation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u0001\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/animation/f;",
        "",
        "<init>",
        "()V",
        "enter",
        "c",
        "(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Ldag;",
        "b",
        "()Ldag;",
        "data",
        "a",
        "Lzg4;",
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
.field public static final a:Landroidx/compose/animation/f$a;

.field public static final b:Landroidx/compose/animation/f;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose/animation/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/f$a;-><init>(Lri3;)V

    sput-object v0, Landroidx/compose/animation/f;->a:Landroidx/compose/animation/f$a;

    new-instance v0, Lzg4;

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

    invoke-direct {v0, v1}, Lzg4;-><init>(Ldag;)V

    sput-object v0, Landroidx/compose/animation/f;->b:Landroidx/compose/animation/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/f;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/f;
    .locals 1

    sget-object v0, Landroidx/compose/animation/f;->b:Landroidx/compose/animation/f;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ldag;
.end method

.method public final c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;
    .locals 10

    new-instance v0, Lzg4;

    new-instance v1, Ldag;

    invoke-virtual {p1}, Landroidx/compose/animation/f;->b()Ldag;

    move-result-object v2

    invoke-virtual {v2}, Ldag;->c()Lwx4;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/f;->b()Ldag;

    move-result-object v2

    invoke-virtual {v2}, Ldag;->c()Lwx4;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/f;->b()Ldag;

    move-result-object v3

    invoke-virtual {v3}, Ldag;->f()Li2e;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/f;->b()Ldag;

    move-result-object v3

    invoke-virtual {v3}, Ldag;->f()Li2e;

    move-result-object v3

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/animation/f;->b()Ldag;

    move-result-object v4

    invoke-virtual {v4}, Ldag;->a()Lph1;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Landroidx/compose/animation/f;->b()Ldag;

    move-result-object v4

    invoke-virtual {v4}, Ldag;->a()Lph1;

    move-result-object v4

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/animation/f;->b()Ldag;

    move-result-object v5

    invoke-virtual {v5}, Ldag;->e()Ls9d;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {p0}, Landroidx/compose/animation/f;->b()Ldag;

    move-result-object v5

    invoke-virtual {v5}, Ldag;->e()Ls9d;

    move-result-object v5

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/animation/f;->b()Ldag;

    move-result-object v6

    invoke-virtual {v6}, Ldag;->b()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/compose/animation/f;->b()Ldag;

    move-result-object p1

    invoke-virtual {p1}, Ldag;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {v6, p1}, Luu8;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v9}, Ldag;-><init>(Lwx4;Li2e;Lph1;Ls9d;ZLjava/util/Map;ILri3;)V

    invoke-direct {v0, v1}, Lzg4;-><init>(Ldag;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/animation/f;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/f;

    invoke-virtual {p1}, Landroidx/compose/animation/f;->b()Ldag;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/animation/f;->b()Ldag;

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

    invoke-virtual {p0}, Landroidx/compose/animation/f;->b()Ldag;

    move-result-object v0

    invoke-virtual {v0}, Ldag;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Landroidx/compose/animation/f;->b:Landroidx/compose/animation/f;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EnterTransition.None"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/f;->b()Ldag;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EnterTransition: \nFade - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ldag;->c()Lwx4;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lwx4;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nSlide - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ldag;->f()Li2e;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Li2e;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nShrink - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ldag;->a()Lph1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lph1;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nScale - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ldag;->e()Ls9d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ls9d;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
