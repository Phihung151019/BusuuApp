.class public Lh3/z0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/z0$d$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field public static final B:Lh3/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/i$a<",
            "Lh3/z0$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Lh3/z0$d;

.field private static final w:Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field public final m:J

.field public final q:J

.field public final s:Z

.field public final t:Z

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh3/z0$d$a;

    invoke-direct {v0}, Lh3/z0$d$a;-><init>()V

    invoke-virtual {v0}, Lh3/z0$d$a;->f()Lh3/z0$d;

    move-result-object v0

    sput-object v0, Lh3/z0$d;->v:Lh3/z0$d;

    const/4 v0, 0x0

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/z0$d;->w:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/z0$d;->x:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/z0$d;->y:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/z0$d;->z:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/z0$d;->A:Ljava/lang/String;

    new-instance v0, Lh3/A0;

    invoke-direct {v0}, Lh3/A0;-><init>()V

    sput-object v0, Lh3/z0$d;->B:Lh3/i$a;

    return-void
.end method

.method private constructor <init>(Lh3/z0$d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh3/z0$d$a;->a(Lh3/z0$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lh3/z0$d;->m:J

    invoke-static {p1}, Lh3/z0$d$a;->b(Lh3/z0$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lh3/z0$d;->q:J

    invoke-static {p1}, Lh3/z0$d$a;->c(Lh3/z0$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lh3/z0$d;->s:Z

    invoke-static {p1}, Lh3/z0$d$a;->d(Lh3/z0$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lh3/z0$d;->t:Z

    invoke-static {p1}, Lh3/z0$d$a;->e(Lh3/z0$d$a;)Z

    move-result p1

    iput-boolean p1, p0, Lh3/z0$d;->u:Z

    return-void
.end method

.method synthetic constructor <init>(Lh3/z0$d$a;Lh3/z0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3/z0$d;-><init>(Lh3/z0$d$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lh3/z0$e;
    .locals 0

    invoke-static {p0}, Lh3/z0$d;->c(Landroid/os/Bundle;)Lh3/z0$e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Landroid/os/Bundle;)Lh3/z0$e;
    .locals 5

    new-instance v0, Lh3/z0$d$a;

    invoke-direct {v0}, Lh3/z0$d$a;-><init>()V

    sget-object v1, Lh3/z0$d;->w:Ljava/lang/String;

    sget-object v2, Lh3/z0$d;->v:Lh3/z0$d;

    iget-wide v3, v2, Lh3/z0$d;->m:J

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lh3/z0$d$a;->k(J)Lh3/z0$d$a;

    move-result-object v0

    sget-object v1, Lh3/z0$d;->x:Ljava/lang/String;

    iget-wide v3, v2, Lh3/z0$d;->q:J

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lh3/z0$d$a;->h(J)Lh3/z0$d$a;

    move-result-object v0

    sget-object v1, Lh3/z0$d;->y:Ljava/lang/String;

    iget-boolean v3, v2, Lh3/z0$d;->s:Z

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lh3/z0$d$a;->j(Z)Lh3/z0$d$a;

    move-result-object v0

    sget-object v1, Lh3/z0$d;->z:Ljava/lang/String;

    iget-boolean v3, v2, Lh3/z0$d;->t:Z

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lh3/z0$d$a;->i(Z)Lh3/z0$d$a;

    move-result-object v0

    sget-object v1, Lh3/z0$d;->A:Ljava/lang/String;

    iget-boolean v2, v2, Lh3/z0$d;->u:Z

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lh3/z0$d$a;->l(Z)Lh3/z0$d$a;

    move-result-object p0

    invoke-virtual {p0}, Lh3/z0$d$a;->g()Lh3/z0$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lh3/z0$d$a;
    .locals 2

    new-instance v0, Lh3/z0$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh3/z0$d$a;-><init>(Lh3/z0$d;Lh3/z0$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh3/z0$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh3/z0$d;

    iget-wide v3, p0, Lh3/z0$d;->m:J

    iget-wide v5, p1, Lh3/z0$d;->m:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lh3/z0$d;->q:J

    iget-wide v5, p1, Lh3/z0$d;->q:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lh3/z0$d;->s:Z

    iget-boolean v3, p1, Lh3/z0$d;->s:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lh3/z0$d;->t:Z

    iget-boolean v3, p1, Lh3/z0$d;->t:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lh3/z0$d;->u:Z

    iget-boolean p1, p1, Lh3/z0$d;->u:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lh3/z0$d;->m:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lh3/z0$d;->q:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lh3/z0$d;->s:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lh3/z0$d;->t:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lh3/z0$d;->u:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p0, Lh3/z0$d;->m:J

    sget-object v3, Lh3/z0$d;->v:Lh3/z0$d;

    iget-wide v4, v3, Lh3/z0$d;->m:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_0

    sget-object v4, Lh3/z0$d;->w:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-wide v1, p0, Lh3/z0$d;->q:J

    iget-wide v4, v3, Lh3/z0$d;->q:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_1

    sget-object v4, Lh3/z0$d;->x:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-boolean v1, p0, Lh3/z0$d;->s:Z

    iget-boolean v2, v3, Lh3/z0$d;->s:Z

    if-eq v1, v2, :cond_2

    sget-object v2, Lh3/z0$d;->y:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-boolean v1, p0, Lh3/z0$d;->t:Z

    iget-boolean v2, v3, Lh3/z0$d;->t:Z

    if-eq v1, v2, :cond_3

    sget-object v2, Lh3/z0$d;->z:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v1, p0, Lh3/z0$d;->u:Z

    iget-boolean v2, v3, Lh3/z0$d;->u:Z

    if-eq v1, v2, :cond_4

    sget-object v2, Lh3/z0$d;->A:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    return-object v0
.end method
