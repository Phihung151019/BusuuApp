.class public final Lb3/u;
.super Landroidx/media3/common/t;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Landroidx/media3/common/k;

.field public final j:Landroidx/media3/common/k$e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb3/u;->k:Ljava/lang/Object;

    new-instance v0, Landroidx/media3/common/k$b$a;

    invoke-direct {v0}, Landroidx/media3/common/k$b$a;-><init>()V

    new-instance v1, Landroidx/media3/common/k$d$a;

    invoke-direct {v1}, Landroidx/media3/common/k$d$a;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, LD9/L;->f:LD9/L;

    sget-object v2, Landroidx/media3/common/k$g;->d:Landroidx/media3/common/k$g;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, v1, Landroidx/media3/common/k$d$a;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/media3/common/k$d$a;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, LC9/p;->e(Z)V

    if-eqz v3, :cond_3

    new-instance v2, Landroidx/media3/common/k$f;

    iget-object v4, v1, Landroidx/media3/common/k$d$a;->a:Ljava/util/UUID;

    if-eqz v4, :cond_2

    new-instance v4, Landroidx/media3/common/k$d;

    invoke-direct {v4, v1}, Landroidx/media3/common/k$d;-><init>(Landroidx/media3/common/k$d$a;)V

    :goto_2
    move-object v5, v4

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroidx/media3/common/k$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/k$d;Landroidx/media3/common/k$a;Ljava/util/List;Ljava/lang/String;LD9/u;Ljava/lang/Object;)V

    :cond_3
    new-instance v1, Landroidx/media3/common/k;

    new-instance v1, Landroidx/media3/common/k$c;

    invoke-direct {v1, v0}, Landroidx/media3/common/k$b;-><init>(Landroidx/media3/common/k$b$a;)V

    new-instance v0, Landroidx/media3/common/k$e;

    sget-object v0, Landroidx/media3/common/l;->J:Landroidx/media3/common/l;

    return-void
.end method

.method public constructor <init>(JZZLandroidx/media3/common/k;)V
    .locals 2

    if-eqz p4, :cond_0

    iget-object p4, p5, Landroidx/media3/common/k;->d:Landroidx/media3/common/k$e;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p0}, Landroidx/media3/common/t;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lb3/u;->c:J

    iput-wide v0, p0, Lb3/u;->d:J

    iput-wide v0, p0, Lb3/u;->e:J

    iput-wide p1, p0, Lb3/u;->f:J

    iput-wide p1, p0, Lb3/u;->g:J

    iput-boolean p3, p0, Lb3/u;->h:Z

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lb3/u;->i:Landroidx/media3/common/k;

    iput-object p4, p0, Lb3/u;->j:Landroidx/media3/common/k$e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lb3/u;->k:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final f(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, LC9/p;->d(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lb3/u;->k:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/media3/common/a;->g:Landroidx/media3/common/a;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lb3/u;->f:J

    const-wide/16 v6, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/t$b;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/a;Z)V

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LC9/p;->d(II)V

    sget-object p1, Lb3/u;->k:Ljava/lang/Object;

    return-object p1
.end method

.method public final m(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, LC9/p;->d(II)V

    sget-object v3, Landroidx/media3/common/t$c;->r:Ljava/lang/Object;

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    iget-object v4, v0, Lb3/u;->i:Landroidx/media3/common/k;

    iget-wide v5, v0, Lb3/u;->c:J

    iget-wide v7, v0, Lb3/u;->d:J

    iget-wide v9, v0, Lb3/u;->e:J

    iget-boolean v11, v0, Lb3/u;->h:Z

    const/4 v12, 0x0

    iget-object v13, v0, Lb3/u;->j:Landroidx/media3/common/k$e;

    const-wide/16 v14, 0x0

    iget-wide v1, v0, Lb3/u;->g:J

    const/16 v18, 0x0

    move-wide/from16 v16, v1

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v21}, Landroidx/media3/common/t$c;->b(Ljava/lang/Object;Landroidx/media3/common/k;JJJZZLandroidx/media3/common/k$e;JJIIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
