.class public final Lh3/A1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/A1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final H:Ljava/lang/Object;

.field private static final I:Ljava/lang/Object;

.field private static final J:Lh3/z0;

.field private static final K:Ljava/lang/String;

.field private static final L:Ljava/lang/String;

.field private static final M:Ljava/lang/String;

.field private static final N:Ljava/lang/String;

.field private static final O:Ljava/lang/String;

.field private static final P:Ljava/lang/String;

.field private static final Q:Ljava/lang/String;

.field private static final R:Ljava/lang/String;

.field private static final S:Ljava/lang/String;

.field private static final T:Ljava/lang/String;

.field private static final U:Ljava/lang/String;

.field private static final V:Ljava/lang/String;

.field private static final W:Ljava/lang/String;

.field public static final X:Lh3/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/i$a<",
            "Lh3/A1$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lh3/z0$g;

.field public B:Z

.field public C:J

.field public D:J

.field public E:I

.field public F:I

.field public G:J

.field public m:Ljava/lang/Object;

.field public q:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public s:Lh3/z0;

.field public t:Ljava/lang/Object;

.field public u:J

.field public v:J

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh3/A1$d;->H:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh3/A1$d;->I:Ljava/lang/Object;

    new-instance v0, Lh3/z0$c;

    invoke-direct {v0}, Lh3/z0$c;-><init>()V

    const-string v1, "com.google.android.exoplayer2.Timeline"

    invoke-virtual {v0, v1}, Lh3/z0$c;->d(Ljava/lang/String;)Lh3/z0$c;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lh3/z0$c;->h(Landroid/net/Uri;)Lh3/z0$c;

    move-result-object v0

    invoke-virtual {v0}, Lh3/z0$c;->a()Lh3/z0;

    move-result-object v0

    sput-object v0, Lh3/A1$d;->J:Lh3/z0;

    const/4 v0, 0x1

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/A1$d;->K:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/A1$d;->L:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/A1$d;->M:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/A1$d;->N:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/A1$d;->O:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/A1$d;->P:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/A1$d;->Q:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/A1$d;->R:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/A1$d;->S:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/A1$d;->T:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/A1$d;->U:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/A1$d;->V:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/A1$d;->W:Ljava/lang/String;

    new-instance v0, Lh3/C1;

    invoke-direct {v0}, Lh3/C1;-><init>()V

    sput-object v0, Lh3/A1$d;->X:Lh3/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh3/A1$d;->H:Ljava/lang/Object;

    iput-object v0, p0, Lh3/A1$d;->m:Ljava/lang/Object;

    sget-object v0, Lh3/A1$d;->J:Lh3/z0;

    iput-object v0, p0, Lh3/A1$d;->s:Lh3/z0;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lh3/A1$d;
    .locals 0

    invoke-static {p0}, Lh3/A1$d;->b(Landroid/os/Bundle;)Lh3/A1$d;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Lh3/A1$d;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lh3/A1$d;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lh3/z0;->E:Lh3/i$a;

    invoke-interface {v2, v1}, Lh3/i$a;->a(Landroid/os/Bundle;)Lh3/i;

    move-result-object v1

    check-cast v1, Lh3/z0;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lh3/z0;->y:Lh3/z0;

    goto :goto_0

    :goto_1
    sget-object v1, Lh3/A1$d;->L:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v1, Lh3/A1$d;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v1, Lh3/A1$d;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v1, Lh3/A1$d;->O:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    sget-object v1, Lh3/A1$d;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    sget-object v1, Lh3/A1$d;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v14, Lh3/z0$g;->B:Lh3/i$a;

    invoke-interface {v14, v1}, Lh3/i$a;->a(Landroid/os/Bundle;)Lh3/i;

    move-result-object v1

    check-cast v1, Lh3/z0$g;

    :goto_2
    move-object v14, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    sget-object v1, Lh3/A1$d;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v15, Lh3/A1$d;->S:Ljava/lang/String;

    move-wide/from16 v23, v6

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v15, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    sget-object v7, Lh3/A1$d;->T:Ljava/lang/String;

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    sget-object v2, Lh3/A1$d;->U:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v19

    sget-object v2, Lh3/A1$d;->V:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    sget-object v2, Lh3/A1$d;->W:Ljava/lang/String;

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    new-instance v0, Lh3/A1$d;

    move-object v2, v0

    invoke-direct {v0}, Lh3/A1$d;-><init>()V

    sget-object v3, Lh3/A1$d;->I:Ljava/lang/Object;

    const/4 v5, 0x0

    move-wide/from16 v6, v23

    invoke-virtual/range {v2 .. v22}, Lh3/A1$d;->i(Ljava/lang/Object;Lh3/z0;Ljava/lang/Object;JJJZZLh3/z0$g;JJIIJ)Lh3/A1$d;

    iput-boolean v1, v0, Lh3/A1$d;->B:Z

    return-object v0
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-wide v0, p0, Lh3/A1$d;->w:J

    invoke-static {v0, v1}, Ld4/U;->c0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lh3/A1$d;->C:J

    invoke-static {v0, v1}, Ld4/U;->g1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lh3/A1$d;->C:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lh3/A1$d;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lh3/A1$d;

    iget-object v2, p0, Lh3/A1$d;->m:Ljava/lang/Object;

    iget-object v3, p1, Lh3/A1$d;->m:Ljava/lang/Object;

    invoke-static {v2, v3}, Ld4/U;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh3/A1$d;->s:Lh3/z0;

    iget-object v3, p1, Lh3/A1$d;->s:Lh3/z0;

    invoke-static {v2, v3}, Ld4/U;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh3/A1$d;->t:Ljava/lang/Object;

    iget-object v3, p1, Lh3/A1$d;->t:Ljava/lang/Object;

    invoke-static {v2, v3}, Ld4/U;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh3/A1$d;->A:Lh3/z0$g;

    iget-object v3, p1, Lh3/A1$d;->A:Lh3/z0$g;

    invoke-static {v2, v3}, Ld4/U;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lh3/A1$d;->u:J

    iget-wide v4, p1, Lh3/A1$d;->u:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lh3/A1$d;->v:J

    iget-wide v4, p1, Lh3/A1$d;->v:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lh3/A1$d;->w:J

    iget-wide v4, p1, Lh3/A1$d;->w:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lh3/A1$d;->x:Z

    iget-boolean v3, p1, Lh3/A1$d;->x:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lh3/A1$d;->y:Z

    iget-boolean v3, p1, Lh3/A1$d;->y:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lh3/A1$d;->B:Z

    iget-boolean v3, p1, Lh3/A1$d;->B:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lh3/A1$d;->C:J

    iget-wide v4, p1, Lh3/A1$d;->C:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lh3/A1$d;->D:J

    iget-wide v4, p1, Lh3/A1$d;->D:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lh3/A1$d;->E:I

    iget v3, p1, Lh3/A1$d;->E:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lh3/A1$d;->F:I

    iget v3, p1, Lh3/A1$d;->F:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lh3/A1$d;->G:J

    iget-wide v4, p1, Lh3/A1$d;->G:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lh3/A1$d;->D:J

    invoke-static {v0, v1}, Ld4/U;->g1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lh3/A1$d;->G:J

    return-wide v0
.end method

.method public h()Z
    .locals 4

    iget-boolean v0, p0, Lh3/A1$d;->z:Z

    iget-object v1, p0, Lh3/A1$d;->A:Lh3/z0$g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Ld4/a;->g(Z)V

    iget-object v0, p0, Lh3/A1$d;->A:Lh3/z0$g;

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lh3/A1$d;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lh3/A1$d;->s:Lh3/z0;

    invoke-virtual {v0}, Lh3/z0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lh3/A1$d;->t:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lh3/A1$d;->A:Lh3/z0$g;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lh3/z0$g;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lh3/A1$d;->u:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lh3/A1$d;->v:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lh3/A1$d;->w:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lh3/A1$d;->x:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lh3/A1$d;->y:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lh3/A1$d;->B:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lh3/A1$d;->C:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lh3/A1$d;->D:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lh3/A1$d;->E:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lh3/A1$d;->F:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lh3/A1$d;->G:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public i(Ljava/lang/Object;Lh3/z0;Ljava/lang/Object;JJJZZLh3/z0$g;JJIIJ)Lh3/A1$d;
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    iput-object v3, v0, Lh3/A1$d;->m:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    sget-object v3, Lh3/A1$d;->J:Lh3/z0;

    :goto_0
    iput-object v3, v0, Lh3/A1$d;->s:Lh3/z0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lh3/z0;->q:Lh3/z0$h;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lh3/z0$h;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lh3/A1$d;->q:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lh3/A1$d;->t:Ljava/lang/Object;

    move-wide v3, p4

    iput-wide v3, v0, Lh3/A1$d;->u:J

    move-wide v3, p6

    iput-wide v3, v0, Lh3/A1$d;->v:J

    move-wide v3, p8

    iput-wide v3, v0, Lh3/A1$d;->w:J

    move v1, p10

    iput-boolean v1, v0, Lh3/A1$d;->x:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lh3/A1$d;->y:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iput-boolean v3, v0, Lh3/A1$d;->z:Z

    iput-object v2, v0, Lh3/A1$d;->A:Lh3/z0$g;

    move-wide/from16 v2, p13

    iput-wide v2, v0, Lh3/A1$d;->C:J

    move-wide/from16 v2, p15

    iput-wide v2, v0, Lh3/A1$d;->D:J

    move/from16 v2, p17

    iput v2, v0, Lh3/A1$d;->E:I

    move/from16 v2, p18

    iput v2, v0, Lh3/A1$d;->F:I

    move-wide/from16 v2, p19

    iput-wide v2, v0, Lh3/A1$d;->G:J

    iput-boolean v1, v0, Lh3/A1$d;->B:Z

    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lh3/z0;->y:Lh3/z0;

    iget-object v2, p0, Lh3/A1$d;->s:Lh3/z0;

    invoke-virtual {v1, v2}, Lh3/z0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lh3/A1$d;->K:Ljava/lang/String;

    iget-object v2, p0, Lh3/A1$d;->s:Lh3/z0;

    invoke-virtual {v2}, Lh3/z0;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-wide v1, p0, Lh3/A1$d;->u:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    sget-object v5, Lh3/A1$d;->L:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-wide v1, p0, Lh3/A1$d;->v:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    sget-object v5, Lh3/A1$d;->M:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-wide v1, p0, Lh3/A1$d;->w:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    sget-object v5, Lh3/A1$d;->N:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-boolean v1, p0, Lh3/A1$d;->x:Z

    if-eqz v1, :cond_4

    sget-object v2, Lh3/A1$d;->O:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-boolean v1, p0, Lh3/A1$d;->y:Z

    if-eqz v1, :cond_5

    sget-object v2, Lh3/A1$d;->P:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object v1, p0, Lh3/A1$d;->A:Lh3/z0$g;

    if-eqz v1, :cond_6

    sget-object v2, Lh3/A1$d;->Q:Ljava/lang/String;

    invoke-virtual {v1}, Lh3/z0$g;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-boolean v1, p0, Lh3/A1$d;->B:Z

    if-eqz v1, :cond_7

    sget-object v2, Lh3/A1$d;->R:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-wide v1, p0, Lh3/A1$d;->C:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_8

    sget-object v7, Lh3/A1$d;->S:Ljava/lang/String;

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-wide v1, p0, Lh3/A1$d;->D:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_9

    sget-object v3, Lh3/A1$d;->T:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    iget v1, p0, Lh3/A1$d;->E:I

    if-eqz v1, :cond_a

    sget-object v2, Lh3/A1$d;->U:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    iget v1, p0, Lh3/A1$d;->F:I

    if-eqz v1, :cond_b

    sget-object v2, Lh3/A1$d;->V:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget-wide v1, p0, Lh3/A1$d;->G:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_c

    sget-object v3, Lh3/A1$d;->W:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_c
    return-object v0
.end method
