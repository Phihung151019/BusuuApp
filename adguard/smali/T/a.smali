.class public LT/a;
.super Lh3/i;
.source "StorageSpaceMigrationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 +2\u00020\u0001:\u0001\u0012B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001b\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "LT/a;",
        "Lh3/i;",
        "Lh3/g;",
        "factory",
        "Landroid/content/Context;",
        "context",
        "Lv2/e;",
        "bus",
        "Lg3/a;",
        "ipcLocker",
        "Lh3/j;",
        "migrationRequisite",
        "<init>",
        "(Lh3/g;Landroid/content/Context;Lv2/e;Lg3/a;Lh3/j;)V",
        "LT5/G;",
        "b",
        "()V",
        "Lh3/e;",
        "a",
        "()Lh3/e;",
        "Lh3/k;",
        "c",
        "()Lh3/k;",
        "Lh3/d;",
        "n",
        "()Lh3/d;",
        "",
        "pointId",
        "d",
        "(I)V",
        "",
        "A",
        "(Ljava/lang/String;)Lh3/k;",
        "Li3/a;",
        "z",
        "()Li3/a;",
        "Lb3/a;",
        "y",
        "()Lb3/a;",
        "i",
        "Landroid/content/Context;",
        "j",
        "Lv2/e;",
        "k",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:LT/a$a;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lv2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LT/a;->k:LT/a$a;

    return-void
.end method

.method public constructor <init>(Lh3/g;Landroid/content/Context;Lv2/e;Lg3/a;Lh3/j;)V
    .locals 13

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipcLocker"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationRequisite"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, LT/a;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v2

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lh3/i;-><init>(Lv2/e;LK2/d;Lh3/g;Lg3/a;Lh3/j;)V

    iput-object v8, v6, LT/a;->i:Landroid/content/Context;

    iput-object v9, v6, LT/a;->j:Lv2/e;

    new-instance v0, Lh3/l;

    new-instance v1, LV0/g;

    invoke-direct {v1}, LV0/g;-><init>()V

    new-instance v2, LZ/a;

    invoke-direct {v2, p1, p2}, LZ/a;-><init>(Lh3/g;Landroid/content/Context;)V

    new-instance v3, LV0/g;

    invoke-direct {v3}, LV0/g;-><init>()V

    const-string v4, "v4.12 \u2022 53d8b62d"

    invoke-direct {v0, v1, v2, v4, v3}, Lh3/l;-><init>(Lh3/k;Lh3/a;Ljava/lang/String;Lh3/k;)V

    new-instance v1, Lh3/l;

    new-instance v2, LV0/f;

    invoke-direct {v2}, LV0/f;-><init>()V

    new-instance v3, LY/a;

    invoke-direct {v3, p1, p2}, LY/a;-><init>(Lh3/g;Landroid/content/Context;)V

    new-instance v4, LV0/f;

    invoke-direct {v4}, LV0/f;-><init>()V

    const-string v5, "v4.10 \u2022 c754f6ec"

    invoke-direct {v1, v2, v3, v5, v4}, Lh3/l;-><init>(Lh3/k;Lh3/a;Ljava/lang/String;Lh3/k;)V

    new-instance v9, Lh3/l;

    new-instance v2, LV0/e;

    invoke-direct {v2}, LV0/e;-><init>()V

    new-instance v3, LX/a;

    invoke-direct {v3, p1, p2}, LX/a;-><init>(Lh3/g;Landroid/content/Context;)V

    new-instance v4, LV0/d;

    invoke-direct {v4}, LV0/d;-><init>()V

    const-string v5, "v4.9 \u2022 b4d8661afd"

    invoke-direct {v9, v2, v3, v5, v4}, Lh3/l;-><init>(Lh3/k;Lh3/a;Ljava/lang/String;Lh3/k;)V

    new-instance v10, Lh3/l;

    new-instance v2, LV0/d;

    invoke-direct {v2}, LV0/d;-><init>()V

    new-instance v3, LW/a;

    invoke-direct {v3, p1, p2}, LW/a;-><init>(Lh3/g;Landroid/content/Context;)V

    new-instance v4, LV0/c;

    invoke-direct {v4}, LV0/c;-><init>()V

    const-string v5, "v4.7 \u2022 538d0a3dca"

    invoke-direct {v10, v2, v3, v5, v4}, Lh3/l;-><init>(Lh3/k;Lh3/a;Ljava/lang/String;Lh3/k;)V

    new-instance v11, Lh3/l;

    new-instance v2, LV0/c;

    invoke-direct {v2}, LV0/c;-><init>()V

    new-instance v3, LV/a;

    invoke-direct {v3, p1, p2}, LV/a;-><init>(Lh3/g;Landroid/content/Context;)V

    new-instance v4, LV0/b;

    invoke-direct {v4}, LV0/b;-><init>()V

    const-string v5, "v4.6 \u2022 f06bed8109"

    invoke-direct {v11, v2, v3, v5, v4}, Lh3/l;-><init>(Lh3/k;Lh3/a;Ljava/lang/String;Lh3/k;)V

    new-instance v12, Lh3/l;

    new-instance v2, LV0/b;

    invoke-direct {v2}, LV0/b;-><init>()V

    new-instance v3, LU/a;

    invoke-direct {v3, p1, p2}, LU/a;-><init>(Lh3/g;Landroid/content/Context;)V

    new-instance v4, LV0/a;

    invoke-direct {v4}, LV0/a;-><init>()V

    const-string v5, "v4.3 \u2022 dd06d31e61"

    invoke-direct {v12, v2, v3, v5, v4}, Lh3/l;-><init>(Lh3/k;Lh3/a;Ljava/lang/String;Lh3/k;)V

    move-object v7, v0

    move-object v8, v1

    filled-new-array/range {v7 .. v12}, [Lh3/l;

    move-result-object v0

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh3/i;->x(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lh3/k;
    .locals 4

    invoke-virtual {p0}, LT/a;->z()Li3/a;

    move-result-object v0

    new-instance v1, LY2/c;

    invoke-direct {v1, p1}, LY2/c;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Li3/a;->d(LY2/b;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lh3/i;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lh3/l;

    invoke-virtual {v3}, Lh3/l;->b()Lh3/k;

    move-result-object v3

    invoke-virtual {v3}, Lh3/k;->a()I

    move-result v3

    if-ne v3, v0, :cond_0

    move-object p1, v2

    :cond_1
    check-cast p1, Lh3/l;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh3/l;->b()Lh3/k;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    new-instance p1, Lh3/k$a;

    invoke-direct {p1, v0}, Lh3/k$a;-><init>(I)V

    :cond_3
    return-object p1
.end method

.method public a()Lh3/e;
    .locals 3

    invoke-super {p0}, Lh3/i;->a()Lh3/e;

    move-result-object v0

    iget-object v1, p0, LT/a;->j:Lv2/e;

    const-class v2, Lh3/e;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, LT/a;->z()Li3/a;

    move-result-object v0

    invoke-interface {v0}, Li3/a;->n()V

    invoke-virtual {p0}, LT/a;->y()Lb3/a;

    move-result-object v0

    sget-object v1, LT0/c;->c:LT0/c;

    invoke-interface {v0, v1}, Lb3/a;->D(Lb3/d;)Z

    sget-object v1, LT0/a;->c:LT0/a;

    invoke-interface {v0, v1}, Lb3/a;->D(Lb3/d;)Z

    invoke-virtual {p0}, Lh3/i;->p()Lh3/g;

    move-result-object v0

    invoke-interface {v0}, Lh3/g;->b()Lf3/a;

    move-result-object v0

    invoke-interface {v0}, Lf3/a;->b()Lf3/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lf3/a;->h(Lf3/c;)Z

    return-void
.end method

.method public c()Lh3/k;
    .locals 1

    const-string v0, "point_id"

    invoke-virtual {p0, v0}, LT/a;->A(Ljava/lang/String;)Lh3/k;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 3

    invoke-virtual {p0}, Lh3/i;->r()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LU5/q;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh3/l;->b()Lh3/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh3/k;->a()I

    move-result p1

    invoke-virtual {p0}, Lh3/i;->q()LK2/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The actual Timeline point ID is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", let\'s save it as a bread crumb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, LT/a;->z()Li3/a;

    move-result-object v0

    new-instance v1, LY2/c;

    const-string v2, "point_id"

    invoke-direct {v1, v2}, LY2/c;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->r(LY2/b;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lh3/i;->q()LK2/d;

    move-result-object p1

    const-string v0, "The actual Timeline point not found, a bread crumb can\'t be saved"

    invoke-virtual {p1, v0}, LK2/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public n()Lh3/d;
    .locals 3

    invoke-super {p0}, Lh3/i;->n()Lh3/d;

    move-result-object v0

    iget-object v1, p0, LT/a;->j:Lv2/e;

    const-class v2, Lh3/d;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final y()Lb3/a;
    .locals 4

    invoke-virtual {p0}, Lh3/i;->p()Lh3/g;

    move-result-object v0

    invoke-interface {v0}, Lh3/g;->b()Lf3/a;

    move-result-object v0

    invoke-virtual {p0}, Lh3/i;->p()Lh3/g;

    move-result-object v1

    new-instance v2, Lb3/c;

    invoke-interface {v0}, Lf3/a;->q()Lf3/c;

    move-result-object v0

    const-string v3, "databases"

    invoke-interface {v0, v3}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v0

    const-string v3, "adguard.db"

    invoke-interface {v0, v3}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v0

    invoke-direct {v2, v0}, Lb3/c;-><init>(Lf3/c;)V

    invoke-interface {v1, v2}, Lh3/g;->c(Lb3/c;)Lb3/a;

    move-result-object v0

    return-object v0
.end method

.method public final z()Li3/a;
    .locals 3

    new-instance v0, Li3/b$a;

    const-string v1, "base"

    iget-object v2, p0, LT/a;->i:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Li3/b$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0}, Lh3/i;->p()Lh3/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lh3/g;->a(Li3/b;)Li3/a;

    move-result-object v0

    return-object v0
.end method
