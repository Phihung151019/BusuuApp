.class public final Landroidx/media3/exoplayer/dash/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/k;
.implements Landroidx/media3/exoplayer/source/u$a;
.implements Leo1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/source/k;",
        "Landroidx/media3/exoplayer/source/u$a<",
        "Leo1<",
        "Landroidx/media3/exoplayer/dash/a;",
        ">;>;",
        "Leo1$b<",
        "Landroidx/media3/exoplayer/dash/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/dash/a$a;

.field public final c:Lv8g;

.field public final d:Landroidx/media3/exoplayer/drm/c;

.field public final e:Landroidx/media3/exoplayer/upstream/b;

.field public final f:Lqp0;

.field public final g:J

.field public final h:Lkk8;

.field public final i:Lfe;

.field public final j:Lf7g;

.field public final k:[Landroidx/media3/exoplayer/dash/b$a;

.field public final l:Lc82;

.field public final m:Landroidx/media3/exoplayer/dash/d;

.field public final n:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Leo1<",
            "Landroidx/media3/exoplayer/dash/a;",
            ">;",
            "Landroidx/media3/exoplayer/dash/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/media3/exoplayer/source/m$a;

.field public final p:Landroidx/media3/exoplayer/drm/b$a;

.field public final q:Lj4b;

.field public r:Landroidx/media3/exoplayer/source/k$a;

.field public s:[Leo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Leo1<",
            "Landroidx/media3/exoplayer/dash/a;",
            ">;"
        }
    .end annotation
.end field

.field public t:[Lcl4;

.field public u:Landroidx/media3/exoplayer/source/u;

.field public v:Lm73;

.field public w:I

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/dash/b;->y:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/dash/b;->z:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILm73;Lqp0;ILandroidx/media3/exoplayer/dash/a$a;Lv8g;Ljr1;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/m$a;JLkk8;Lfe;Lc82;Landroidx/media3/exoplayer/dash/d$b;Lj4b;)V
    .locals 0

    move-object p7, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/dash/b;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/b;->v:Lm73;

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/b;->f:Lqp0;

    iput p4, p0, Landroidx/media3/exoplayer/dash/b;->w:I

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/b;->b:Landroidx/media3/exoplayer/dash/a$a;

    iput-object p6, p0, Landroidx/media3/exoplayer/dash/b;->c:Lv8g;

    iput-object p8, p0, Landroidx/media3/exoplayer/dash/b;->d:Landroidx/media3/exoplayer/drm/c;

    iput-object p9, p0, Landroidx/media3/exoplayer/dash/b;->p:Landroidx/media3/exoplayer/drm/b$a;

    iput-object p10, p0, Landroidx/media3/exoplayer/dash/b;->e:Landroidx/media3/exoplayer/upstream/b;

    iput-object p11, p0, Landroidx/media3/exoplayer/dash/b;->o:Landroidx/media3/exoplayer/source/m$a;

    iput-wide p12, p0, Landroidx/media3/exoplayer/dash/b;->g:J

    move-object p1, p14

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/b;->h:Lkk8;

    iput-object p7, p0, Landroidx/media3/exoplayer/dash/b;->i:Lfe;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/b;->l:Lc82;

    move-object/from16 p3, p18

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/b;->q:Lj4b;

    new-instance p3, Landroidx/media3/exoplayer/dash/d;

    move-object/from16 p6, p17

    invoke-direct {p3, p2, p6, p15}, Landroidx/media3/exoplayer/dash/d;-><init>(Lm73;Landroidx/media3/exoplayer/dash/d$b;Lfe;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/b;->m:Landroidx/media3/exoplayer/dash/d;

    const/4 p3, 0x0

    invoke-static {p3}, Landroidx/media3/exoplayer/dash/b;->G(I)[Leo1;

    move-result-object p6

    iput-object p6, p0, Landroidx/media3/exoplayer/dash/b;->s:[Leo1;

    new-array p3, p3, [Lcl4;

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/b;->t:[Lcl4;

    new-instance p3, Ljava/util/IdentityHashMap;

    invoke-direct {p3}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/b;->n:Ljava/util/IdentityHashMap;

    invoke-interface {p1}, Lc82;->empty()Landroidx/media3/exoplayer/source/u;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/b;->u:Landroidx/media3/exoplayer/source/u;

    invoke-virtual {p2, p4}, Lm73;->d(I)Lbta;

    move-result-object p1

    iget-object p2, p1, Lbta;->d:Ljava/util/List;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/b;->x:Ljava/util/List;

    iget-object p1, p1, Lbta;->c:Ljava/util/List;

    invoke-static {p8, p5, p1, p2}, Landroidx/media3/exoplayer/dash/b;->v(Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/dash/a$a;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lf7g;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/b;->j:Lf7g;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Landroidx/media3/exoplayer/dash/b$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/b;->k:[Landroidx/media3/exoplayer/dash/b$a;

    return-void
.end method

.method public static A(Ljava/util/List;)[[I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv8;",
            ">;)[[I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lru8;->e(I)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv8;

    iget-wide v6, v6, Lv8;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_6

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv8;

    iget-object v7, v6, Lv8;->e:Ljava/util/List;

    invoke-static {v7}, Landroidx/media3/exoplayer/dash/b;->y(Ljava/util/List;)Lns3;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v7, v6, Lv8;->f:Ljava/util/List;

    invoke-static {v7}, Landroidx/media3/exoplayer/dash/b;->y(Ljava/util/List;)Lns3;

    move-result-object v7

    :cond_1
    if-eqz v7, :cond_2

    iget-object v7, v7, Lns3;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-ne v7, v5, :cond_4

    iget-object v6, v6, Lv8;->f:Ljava/util/List;

    invoke-static {v6}, Landroidx/media3/exoplayer/dash/b;->w(Ljava/util/List;)Lns3;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v6, Lns3;->b:Ljava/lang/String;

    const-string v8, ","

    invoke-static {v6, v8}, Lj4h;->i1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    move v9, v4

    :goto_3
    if-ge v9, v8, :cond_4

    aget-object v10, v6, v9

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    if-eq v7, v5, :cond_5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array v0, p0, [[I

    :goto_4
    if-ge v4, p0, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lze7;->n(Ljava/util/Collection;)[I

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    return-object v0
.end method

.method public static D(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv8;",
            ">;[I)Z"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv8;

    iget-object v3, v3, Lv8;->c:Ljava/util/List;

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpnc;

    iget-object v5, v5, Lpnc;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static E(ILjava/util/List;[[I[Z[[Lck5;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lv8;",
            ">;[[I[Z[[",
            "Lck5;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v2, p2, v0

    invoke-static {p1, v2}, Landroidx/media3/exoplayer/dash/b;->D(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    aput-boolean v2, p3, v0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Landroidx/media3/exoplayer/dash/b;->z(Ljava/util/List;[I)[Lck5;

    move-result-object v2

    aput-object v2, p4, v0

    array-length v2, v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static F(Landroidx/media3/exoplayer/dash/a$a;[Lck5;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-interface {p0, v1}, Landroidx/media3/exoplayer/dash/a$a;->c(Lck5;)Lck5;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static G(I)[Leo1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Leo1<",
            "Landroidx/media3/exoplayer/dash/a;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Leo1;

    return-object p0
.end method

.method public static I(Lns3;Ljava/util/regex/Pattern;Lck5;)[Lck5;
    .locals 7

    iget-object p0, p0, Lns3;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    filled-new-array {p2}, [Lck5;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, ";"

    invoke-static {p0, v0}, Lj4h;->i1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [Lck5;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    filled-new-array {p2}, [Lck5;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2}, Lck5;->a()Lck5$b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p2, Lck5;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lck5$b;->a0(Ljava/lang/String;)Lck5$b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lck5$b;->L(I)Lck5$b;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lck5$b;->e0(Ljava/lang/String;)Lck5$b;

    move-result-object v2

    invoke-virtual {v2}, Lck5$b;->K()Lck5;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic n(Leo1;)Ljava/util/List;
    .locals 0

    iget p0, p0, Leo1;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ln37;->Z(Ljava/lang/Object;)Ln37;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/List;[Ld7g;[Landroidx/media3/exoplayer/dash/b$a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnl4;",
            ">;[",
            "Ld7g;",
            "[",
            "Landroidx/media3/exoplayer/dash/b$a;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl4;

    new-instance v2, Lck5$b;

    invoke-direct {v2}, Lck5$b;-><init>()V

    invoke-virtual {v1}, Lnl4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lck5$b;->a0(Ljava/lang/String;)Lck5$b;

    move-result-object v2

    const-string v3, "application/x-emsg"

    invoke-virtual {v2, v3}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object v2

    invoke-virtual {v2}, Lck5$b;->K()Lck5;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lnl4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ld7g;

    filled-new-array {v2}, [Lck5;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ld7g;-><init>(Ljava/lang/String;[Lck5;)V

    aput-object v3, p1, p3

    add-int/lit8 v1, p3, 0x1

    invoke-static {v0}, Landroidx/media3/exoplayer/dash/b$a;->c(I)Landroidx/media3/exoplayer/dash/b$a;

    move-result-object v2

    aput-object v2, p2, p3

    add-int/lit8 v0, v0, 0x1

    move p3, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s(Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/dash/a$a;Ljava/util/List;[[II[Z[[Lck5;[Ld7g;[Landroidx/media3/exoplayer/dash/b$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/drm/c;",
            "Landroidx/media3/exoplayer/dash/a$a;",
            "Ljava/util/List<",
            "Lv8;",
            ">;[[II[Z[[",
            "Lck5;",
            "[",
            "Ld7g;",
            "[",
            "Landroidx/media3/exoplayer/dash/b$a;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move/from16 v3, p4

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_7

    aget-object v6, p3, v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v6

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_0

    aget v10, v6, v9

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv8;

    iget-object v10, v10, Lv8;->c:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-array v9, v8, [Lck5;

    move v10, v2

    :goto_2
    if-ge v10, v8, :cond_1

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpnc;

    iget-object v11, v11, Lpnc;->b:Lck5;

    invoke-virtual {v11}, Lck5;->a()Lck5$b;

    move-result-object v12

    move-object/from16 v13, p0

    invoke-interface {v13, v11}, Landroidx/media3/exoplayer/drm/c;->d(Lck5;)I

    move-result v11

    invoke-virtual {v12, v11}, Lck5$b;->R(I)Lck5$b;

    move-result-object v11

    invoke-virtual {v11}, Lck5$b;->K()Lck5;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v13, p0

    aget v7, v6, v2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv8;

    iget-wide v10, v7, Lv8;->a:J

    const-wide/16 v14, -0x1

    cmp-long v8, v10, v14

    if-eqz v8, :cond_2

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "unset:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    add-int/lit8 v10, v5, 0x1

    aget-boolean v11, p5, v4

    const/4 v12, -0x1

    if-eqz v11, :cond_3

    add-int/lit8 v11, v5, 0x2

    goto :goto_4

    :cond_3
    move v11, v10

    move v10, v12

    :goto_4
    aget-object v14, p6, v4

    array-length v14, v14

    if-eqz v14, :cond_4

    add-int/lit8 v14, v11, 0x1

    goto :goto_5

    :cond_4
    move v14, v11

    move v11, v12

    :goto_5
    invoke-static {v0, v9}, Landroidx/media3/exoplayer/dash/b;->F(Landroidx/media3/exoplayer/dash/a$a;[Lck5;)V

    new-instance v15, Ld7g;

    invoke-direct {v15, v8, v9}, Ld7g;-><init>(Ljava/lang/String;[Lck5;)V

    aput-object v15, p7, v5

    iget v7, v7, Lv8;->b:I

    invoke-static {v7, v6, v5, v10, v11}, Landroidx/media3/exoplayer/dash/b$a;->d(I[IIII)Landroidx/media3/exoplayer/dash/b$a;

    move-result-object v7

    aput-object v7, p8, v5

    if-eq v10, v12, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":emsg"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lck5$b;

    invoke-direct {v9}, Lck5$b;-><init>()V

    invoke-virtual {v9, v7}, Lck5$b;->a0(Ljava/lang/String;)Lck5$b;

    move-result-object v9

    const-string v15, "application/x-emsg"

    invoke-virtual {v9, v15}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object v9

    invoke-virtual {v9}, Lck5$b;->K()Lck5;

    move-result-object v9

    new-instance v15, Ld7g;

    filled-new-array {v9}, [Lck5;

    move-result-object v9

    invoke-direct {v15, v7, v9}, Ld7g;-><init>(Ljava/lang/String;[Lck5;)V

    aput-object v15, p7, v10

    invoke-static {v6, v5}, Landroidx/media3/exoplayer/dash/b$a;->b([II)Landroidx/media3/exoplayer/dash/b$a;

    move-result-object v7

    aput-object v7, p8, v10

    :cond_5
    if-eq v11, v12, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":cc"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aget-object v8, p6, v4

    invoke-static {v8}, Ln37;->R([Ljava/lang/Object;)Ln37;

    move-result-object v8

    invoke-static {v6, v5, v8}, Landroidx/media3/exoplayer/dash/b$a;->a([IILn37;)Landroidx/media3/exoplayer/dash/b$a;

    move-result-object v5

    aput-object v5, p8, v11

    aget-object v5, p6, v4

    invoke-static {v0, v5}, Landroidx/media3/exoplayer/dash/b;->F(Landroidx/media3/exoplayer/dash/a$a;[Lck5;)V

    new-instance v5, Ld7g;

    aget-object v6, p6, v4

    invoke-direct {v5, v7, v6}, Ld7g;-><init>(Ljava/lang/String;[Lck5;)V

    aput-object v5, p7, v11

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move v5, v14

    goto/16 :goto_0

    :cond_7
    return v5
.end method

.method public static v(Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/dash/a$a;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/drm/c;",
            "Landroidx/media3/exoplayer/dash/a$a;",
            "Ljava/util/List<",
            "Lv8;",
            ">;",
            "Ljava/util/List<",
            "Lnl4;",
            ">;)",
            "Landroid/util/Pair<",
            "Lf7g;",
            "[",
            "Landroidx/media3/exoplayer/dash/b$a;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Landroidx/media3/exoplayer/dash/b;->A(Ljava/util/List;)[[I

    move-result-object v3

    array-length v4, v3

    new-array v5, v4, [Z

    new-array v6, v4, [[Lck5;

    invoke-static {v4, p2, v3, v5, v6}, Landroidx/media3/exoplayer/dash/b;->E(ILjava/util/List;[[I[Z[[Lck5;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v7, v0, [Ld7g;

    new-array v8, v0, [Landroidx/media3/exoplayer/dash/b$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/b;->s(Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/dash/a$a;Ljava/util/List;[[II[Z[[Lck5;[Ld7g;[Landroidx/media3/exoplayer/dash/b$a;)I

    move-result p0

    invoke-static {p3, v7, v8, p0}, Landroidx/media3/exoplayer/dash/b;->p(Ljava/util/List;[Ld7g;[Landroidx/media3/exoplayer/dash/b$a;I)V

    new-instance p0, Lf7g;

    invoke-direct {p0, v7}, Lf7g;-><init>([Ld7g;)V

    invoke-static {p0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/util/List;)Lns3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lns3;",
            ">;)",
            "Lns3;"
        }
    .end annotation

    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/dash/b;->x(Ljava/util/List;Ljava/lang/String;)Lns3;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/util/List;Ljava/lang/String;)Lns3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lns3;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lns3;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lns3;

    iget-object v2, v1, Lns3;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Ljava/util/List;)Lns3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lns3;",
            ">;)",
            "Lns3;"
        }
    .end annotation

    const-string v0, "http://dashif.org/guidelines/trickmode"

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/dash/b;->x(Ljava/util/List;Ljava/lang/String;)Lns3;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/util/List;[I)[Lck5;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv8;",
            ">;[I)[",
            "Lck5;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv8;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv8;

    iget-object v3, v3, Lv8;->d:Ljava/util/List;

    move v5, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lns3;

    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    iget-object v8, v6, Lns3;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance p0, Lck5$b;

    invoke-direct {p0}, Lck5$b;-><init>()V

    const-string p1, "application/cea-608"

    invoke-virtual {p0, p1}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v4, Lv8;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":cea608"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lck5$b;->a0(Ljava/lang/String;)Lck5$b;

    move-result-object p0

    invoke-virtual {p0}, Lck5$b;->K()Lck5;

    move-result-object p0

    sget-object p1, Landroidx/media3/exoplayer/dash/b;->y:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, p0}, Landroidx/media3/exoplayer/dash/b;->I(Lns3;Ljava/util/regex/Pattern;Lck5;)[Lck5;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    iget-object v8, v6, Lns3;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance p0, Lck5$b;

    invoke-direct {p0}, Lck5$b;-><init>()V

    const-string p1, "application/cea-708"

    invoke-virtual {p0, p1}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v4, Lv8;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":cea708"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lck5$b;->a0(Ljava/lang/String;)Lck5$b;

    move-result-object p0

    invoke-virtual {p0}, Lck5$b;->K()Lck5;

    move-result-object p0

    sget-object p1, Landroidx/media3/exoplayer/dash/b;->z:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, p0}, Landroidx/media3/exoplayer/dash/b;->I(Lns3;Ljava/util/regex/Pattern;Lck5;)[Lck5;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    new-array p0, v1, [Lck5;

    return-object p0
.end method


# virtual methods
.method public final B(I[I)I
    .locals 4

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/b;->k:[Landroidx/media3/exoplayer/dash/b$a;

    aget-object p1, v1, p1

    iget p1, p1, Landroidx/media3/exoplayer/dash/b$a;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/b;->k:[Landroidx/media3/exoplayer/dash/b$a;

    aget-object v2, v3, v2

    iget v2, v2, Landroidx/media3/exoplayer/dash/b$a;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final C([Lnu4;)[I
    .locals 4

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/b;->j:Lf7g;

    invoke-interface {v2}, Lj7g;->h()Ld7g;

    move-result-object v2

    invoke-virtual {v3, v2}, Lf7g;->d(Ld7g;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public H(Leo1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo1<",
            "Landroidx/media3/exoplayer/dash/a;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/b;->r:Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/u$a;->l(Landroidx/media3/exoplayer/source/u;)V

    return-void
.end method

.method public J()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->m:Landroidx/media3/exoplayer/dash/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/d;->o()V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->s:[Leo1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Leo1;->N(Leo1$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/b;->r:Landroidx/media3/exoplayer/source/k$a;

    return-void
.end method

.method public final K([Lnu4;[Z[Lk3d;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    :cond_0
    aget-object v1, p3, v0

    instance-of v2, v1, Leo1;

    if-eqz v2, :cond_1

    check-cast v1, Leo1;

    invoke-virtual {v1, p0}, Leo1;->N(Leo1$b;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Leo1$a;

    if-eqz v2, :cond_2

    check-cast v1, Leo1$a;

    invoke-virtual {v1}, Leo1$a;->d()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final L([Lnu4;[Lk3d;[I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    aget-object v2, p2, v1

    instance-of v3, v2, Lse4;

    if-nez v3, :cond_0

    instance-of v2, v2, Leo1$a;

    if-eqz v2, :cond_4

    :cond_0
    invoke-virtual {p0, v1, p3}, Landroidx/media3/exoplayer/dash/b;->B(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    aget-object v2, p2, v1

    instance-of v2, v2, Lse4;

    goto :goto_1

    :cond_1
    aget-object v3, p2, v1

    instance-of v4, v3, Leo1$a;

    if-eqz v4, :cond_2

    check-cast v3, Leo1$a;

    iget-object v3, v3, Leo1$a;->a:Leo1;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v2, :cond_4

    aget-object v2, p2, v1

    instance-of v3, v2, Leo1$a;

    if-eqz v3, :cond_3

    check-cast v2, Leo1$a;

    invoke-virtual {v2}, Leo1$a;->d()V

    :cond_3
    const/4 v2, 0x0

    aput-object v2, p2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final M([Lnu4;[Lk3d;[ZJ[I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, p2, v1

    if-nez v4, :cond_2

    aput-boolean v3, p3, v1

    aget v3, p6, v1

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/b;->k:[Landroidx/media3/exoplayer/dash/b$a;

    aget-object v3, v4, v3

    iget v4, v3, Landroidx/media3/exoplayer/dash/b$a;->c:I

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, v2, p4, p5}, Landroidx/media3/exoplayer/dash/b;->u(Landroidx/media3/exoplayer/dash/b$a;Lnu4;J)Leo1;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/b;->x:Ljava/util/List;

    iget v3, v3, Landroidx/media3/exoplayer/dash/b$a;->d:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl4;

    invoke-interface {v2}, Lj7g;->h()Ld7g;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld7g;->a(I)Lck5;

    move-result-object v2

    new-instance v4, Lcl4;

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/b;->v:Lm73;

    iget-boolean v5, v5, Lm73;->d:Z

    invoke-direct {v4, v3, v2, v5}, Lcl4;-><init>(Lnl4;Lck5;Z)V

    aput-object v4, p2, v1

    goto :goto_1

    :cond_2
    instance-of v3, v4, Leo1;

    if-eqz v3, :cond_3

    check-cast v4, Leo1;

    invoke-virtual {v4}, Leo1;->C()Lfo1;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/dash/a;

    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/dash/a;->h(Lnu4;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_7

    aget-object p3, p2, v0

    if-nez p3, :cond_6

    aget-object p3, p1, v0

    if-eqz p3, :cond_6

    aget p3, p6, v0

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/b;->k:[Landroidx/media3/exoplayer/dash/b$a;

    aget-object p3, v1, p3

    iget v1, p3, Landroidx/media3/exoplayer/dash/b$a;->c:I

    if-ne v1, v3, :cond_6

    invoke-virtual {p0, v0, p6}, Landroidx/media3/exoplayer/dash/b;->B(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    new-instance p3, Lse4;

    invoke-direct {p3}, Lse4;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    :cond_5
    aget-object v1, p2, v1

    check-cast v1, Leo1;

    iget p3, p3, Landroidx/media3/exoplayer/dash/b$a;->b:I

    invoke-virtual {v1, p4, p5, p3}, Leo1;->Q(JI)Leo1$a;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public N(Lm73;I)V
    .locals 9

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/b;->v:Lm73;

    iput p2, p0, Landroidx/media3/exoplayer/dash/b;->w:I

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->m:Landroidx/media3/exoplayer/dash/d;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/d;->q(Lm73;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->s:[Leo1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Leo1;->C()Lfo1;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/dash/a;

    invoke-interface {v4, p1, p2}, Landroidx/media3/exoplayer/dash/a;->d(Lm73;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->r:Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/u$a;->l(Landroidx/media3/exoplayer/source/u;)V

    :cond_1
    invoke-virtual {p1, p2}, Lm73;->d(I)Lbta;

    move-result-object v0

    iget-object v0, v0, Lbta;->d:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/b;->x:Ljava/util/List;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->t:[Lcl4;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/b;->x:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnl4;

    invoke-virtual {v6}, Lnl4;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcl4;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lm73;->e()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    iget-boolean v8, p1, Lm73;->d:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    invoke-virtual {v4, v6, v7}, Lcl4;->e(Lnl4;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public b(JLzed;)J
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->s:[Leo1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Leo1;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Leo1;->b(JLzed;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public declared-synchronized c(Leo1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo1<",
            "Landroidx/media3/exoplayer/dash/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/dash/d$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/d$c;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->u:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/u;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->u:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/u;->e(J)V

    return-void
.end method

.method public f(Landroidx/media3/exoplayer/j;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->u:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/u;->f(Landroidx/media3/exoplayer/j;)Z

    move-result p1

    return p1
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->u:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/u;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h([Lnu4;[Z[Lk3d;[ZJ)J
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/b;->C([Lnu4;)[I

    move-result-object v6

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/dash/b;->K([Lnu4;[Z[Lk3d;)V

    invoke-virtual {p0, p1, p3, v6}, Landroidx/media3/exoplayer/dash/b;->L([Lnu4;[Lk3d;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/dash/b;->M([Lnu4;[Lk3d;[ZJ[I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length p3, v2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    aget-object p5, v2, p4

    instance-of p6, p5, Leo1;

    if-eqz p6, :cond_0

    check-cast p5, Leo1;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of p6, p5, Lcl4;

    if-eqz p6, :cond_1

    check-cast p5, Lcl4;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Landroidx/media3/exoplayer/dash/b;->G(I)[Leo1;

    move-result-object p3

    iput-object p3, v0, Landroidx/media3/exoplayer/dash/b;->s:[Leo1;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Lcl4;

    iput-object p3, v0, Landroidx/media3/exoplayer/dash/b;->t:[Lcl4;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p2, v0, Landroidx/media3/exoplayer/dash/b;->l:Lc82;

    new-instance p3, Lo73;

    invoke-direct {p3}, Lo73;-><init>()V

    invoke-static {p1, p3}, Lae8;->l(Ljava/util/List;Lhv5;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lc82;->a(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/u;

    move-result-object p1

    iput-object p1, v0, Landroidx/media3/exoplayer/dash/b;->u:Landroidx/media3/exoplayer/source/u;

    return-wide v4
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->u:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/u;->isLoading()Z

    move-result v0

    return v0
.end method

.method public j(J)J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->s:[Leo1;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Leo1;->P(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->t:[Lcl4;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcl4;->d(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public k()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public bridge synthetic l(Landroidx/media3/exoplayer/source/u;)V
    .locals 0

    check-cast p1, Leo1;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/b;->H(Leo1;)V

    return-void
.end method

.method public o()Lf7g;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->j:Lf7g;

    return-object v0
.end method

.method public q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->h:Lkk8;

    invoke-interface {v0}, Lkk8;->a()V

    return-void
.end method

.method public r(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/b;->r:Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/k$a;->i(Landroidx/media3/exoplayer/source/k;)V

    return-void
.end method

.method public t(JZ)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->s:[Leo1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Leo1;->t(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Landroidx/media3/exoplayer/dash/b$a;Lnu4;J)Leo1;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/dash/b$a;",
            "Lnu4;",
            "J)",
            "Leo1<",
            "Landroidx/media3/exoplayer/dash/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    iget v1, v0, Landroidx/media3/exoplayer/dash/b$a;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    move/from16 v16, v2

    goto :goto_0

    :cond_0
    move/from16 v16, v3

    :goto_0
    const/4 v6, 0x0

    if-eqz v16, :cond_1

    iget-object v7, v5, Landroidx/media3/exoplayer/dash/b;->j:Lf7g;

    invoke-virtual {v7, v1}, Lf7g;->b(I)Ld7g;

    move-result-object v1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v3

    move-object v1, v6

    :goto_1
    iget v8, v0, Landroidx/media3/exoplayer/dash/b$a;->g:I

    if-eq v8, v4, :cond_2

    iget-object v4, v5, Landroidx/media3/exoplayer/dash/b;->k:[Landroidx/media3/exoplayer/dash/b$a;

    aget-object v4, v4, v8

    iget-object v4, v4, Landroidx/media3/exoplayer/dash/b$a;->h:Ln37;

    goto :goto_2

    :cond_2
    invoke-static {}, Ln37;->X()Ln37;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    add-int/2addr v7, v8

    new-array v8, v7, [Lck5;

    new-array v7, v7, [I

    if-eqz v16, :cond_3

    invoke-virtual {v1, v3}, Ld7g;->a(I)Lck5;

    move-result-object v1

    aput-object v1, v8, v3

    const/4 v1, 0x5

    aput v1, v7, v3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v3, v10, :cond_4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lck5;

    aput-object v10, v8, v1

    const/4 v11, 0x3

    aput v11, v7, v1

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    iget-object v1, v5, Landroidx/media3/exoplayer/dash/b;->v:Lm73;

    iget-boolean v1, v1, Lm73;->d:Z

    if-eqz v1, :cond_5

    if-eqz v16, :cond_5

    iget-object v1, v5, Landroidx/media3/exoplayer/dash/b;->m:Landroidx/media3/exoplayer/dash/d;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/d;->k()Landroidx/media3/exoplayer/dash/d$c;

    move-result-object v6

    :cond_5
    move-object/from16 v18, v6

    iget-object v6, v5, Landroidx/media3/exoplayer/dash/b;->b:Landroidx/media3/exoplayer/dash/a$a;

    move-object v2, v7

    iget-object v7, v5, Landroidx/media3/exoplayer/dash/b;->h:Lkk8;

    move-object v3, v8

    iget-object v8, v5, Landroidx/media3/exoplayer/dash/b;->v:Lm73;

    move-object/from16 v17, v9

    iget-object v9, v5, Landroidx/media3/exoplayer/dash/b;->f:Lqp0;

    iget v10, v5, Landroidx/media3/exoplayer/dash/b;->w:I

    iget-object v11, v0, Landroidx/media3/exoplayer/dash/b$a;->a:[I

    iget v13, v0, Landroidx/media3/exoplayer/dash/b$a;->b:I

    iget-wide v14, v5, Landroidx/media3/exoplayer/dash/b;->g:J

    iget-object v1, v5, Landroidx/media3/exoplayer/dash/b;->c:Lv8g;

    iget-object v4, v5, Landroidx/media3/exoplayer/dash/b;->q:Lj4b;

    const/16 v21, 0x0

    move-object/from16 v12, p2

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-interface/range {v6 .. v21}, Landroidx/media3/exoplayer/dash/a$a;->d(Lkk8;Lm73;Lqp0;I[ILnu4;IJZLjava/util/List;Landroidx/media3/exoplayer/dash/d$c;Lv8g;Lj4b;Ljr1;)Landroidx/media3/exoplayer/dash/a;

    move-result-object v4

    move-object/from16 v13, v18

    new-instance v1, Leo1;

    iget v0, v0, Landroidx/media3/exoplayer/dash/b$a;->b:I

    iget-object v6, v5, Landroidx/media3/exoplayer/dash/b;->i:Lfe;

    iget-object v9, v5, Landroidx/media3/exoplayer/dash/b;->d:Landroidx/media3/exoplayer/drm/c;

    iget-object v10, v5, Landroidx/media3/exoplayer/dash/b;->p:Landroidx/media3/exoplayer/drm/b$a;

    iget-object v11, v5, Landroidx/media3/exoplayer/dash/b;->e:Landroidx/media3/exoplayer/upstream/b;

    iget-object v12, v5, Landroidx/media3/exoplayer/dash/b;->o:Landroidx/media3/exoplayer/source/m$a;

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    move-wide/from16 v7, p3

    invoke-direct/range {v0 .. v12}, Leo1;-><init>(I[I[Lck5;Lfo1;Landroidx/media3/exoplayer/source/u$a;Lfe;JLandroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/m$a;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, v5, Landroidx/media3/exoplayer/dash/b;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
