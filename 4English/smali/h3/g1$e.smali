.class public final Lh3/g1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field private static final D:Ljava/lang/String;

.field private static final E:Ljava/lang/String;

.field private static final F:Ljava/lang/String;

.field private static final G:Ljava/lang/String;

.field public static final H:Lh3/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/i$a<",
            "Lh3/g1$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/Object;

.field public final q:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final s:I

.field public final t:Lh3/z0;

.field public final u:Ljava/lang/Object;

.field public final v:I

.field public final w:J

.field public final x:J

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/g1$e;->A:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/g1$e;->B:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/g1$e;->C:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/g1$e;->D:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/g1$e;->E:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/g1$e;->F:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/g1$e;->G:Ljava/lang/String;

    new-instance v0, Lh3/i1;

    invoke-direct {v0}, Lh3/i1;-><init>()V

    sput-object v0, Lh3/g1$e;->H:Lh3/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILh3/z0;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/g1$e;->m:Ljava/lang/Object;

    iput p2, p0, Lh3/g1$e;->q:I

    iput p2, p0, Lh3/g1$e;->s:I

    iput-object p3, p0, Lh3/g1$e;->t:Lh3/z0;

    iput-object p4, p0, Lh3/g1$e;->u:Ljava/lang/Object;

    iput p5, p0, Lh3/g1$e;->v:I

    iput-wide p6, p0, Lh3/g1$e;->w:J

    iput-wide p8, p0, Lh3/g1$e;->x:J

    iput p10, p0, Lh3/g1$e;->y:I

    iput p11, p0, Lh3/g1$e;->z:I

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lh3/g1$e;
    .locals 0

    invoke-static {p0}, Lh3/g1$e;->b(Landroid/os/Bundle;)Lh3/g1$e;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Lh3/g1$e;
    .locals 14

    sget-object v0, Lh3/g1$e;->A:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v0, Lh3/g1$e;->B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v2, Lh3/z0;->E:Lh3/i$a;

    invoke-interface {v2, v0}, Lh3/i$a;->a(Landroid/os/Bundle;)Lh3/i;

    move-result-object v0

    check-cast v0, Lh3/z0;

    goto :goto_0

    :goto_1
    sget-object v0, Lh3/g1$e;->C:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v0, Lh3/g1$e;->D:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v0, Lh3/g1$e;->E:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v0, Lh3/g1$e;->F:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v0, Lh3/g1$e;->G:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    new-instance p0, Lh3/g1$e;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lh3/g1$e;-><init>(Ljava/lang/Object;ILh3/z0;Ljava/lang/Object;IJJII)V

    return-object p0
.end method


# virtual methods
.method public c(ZZ)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lh3/g1$e;->A:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget v3, p0, Lh3/g1$e;->s:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lh3/g1$e;->t:Lh3/z0;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    sget-object v3, Lh3/g1$e;->B:Ljava/lang/String;

    invoke-virtual {v1}, Lh3/z0;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, Lh3/g1$e;->C:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget v2, p0, Lh3/g1$e;->v:I

    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p2, Lh3/g1$e;->D:Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_3

    iget-wide v3, p0, Lh3/g1$e;->w:J

    goto :goto_1

    :cond_3
    move-wide v3, v1

    :goto_1
    invoke-virtual {v0, p2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object p2, Lh3/g1$e;->E:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-wide v1, p0, Lh3/g1$e;->x:J

    :cond_4
    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object p2, Lh3/g1$e;->F:Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz p1, :cond_5

    iget v2, p0, Lh3/g1$e;->y:I

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    invoke-virtual {v0, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p2, Lh3/g1$e;->G:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget v1, p0, Lh3/g1$e;->z:I

    :cond_6
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
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

    const-class v3, Lh3/g1$e;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lh3/g1$e;

    iget v2, p0, Lh3/g1$e;->s:I

    iget v3, p1, Lh3/g1$e;->s:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lh3/g1$e;->v:I

    iget v3, p1, Lh3/g1$e;->v:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lh3/g1$e;->w:J

    iget-wide v4, p1, Lh3/g1$e;->w:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lh3/g1$e;->x:J

    iget-wide v4, p1, Lh3/g1$e;->x:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lh3/g1$e;->y:I

    iget v3, p1, Lh3/g1$e;->y:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lh3/g1$e;->z:I

    iget v3, p1, Lh3/g1$e;->z:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lh3/g1$e;->m:Ljava/lang/Object;

    iget-object v3, p1, Lh3/g1$e;->m:Ljava/lang/Object;

    invoke-static {v2, v3}, LJ4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh3/g1$e;->u:Ljava/lang/Object;

    iget-object v3, p1, Lh3/g1$e;->u:Ljava/lang/Object;

    invoke-static {v2, v3}, LJ4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh3/g1$e;->t:Lh3/z0;

    iget-object p1, p1, Lh3/g1$e;->t:Lh3/z0;

    invoke-static {v2, p1}, LJ4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Lh3/g1$e;->m:Ljava/lang/Object;

    iget v1, p0, Lh3/g1$e;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lh3/g1$e;->t:Lh3/z0;

    iget-object v3, p0, Lh3/g1$e;->u:Ljava/lang/Object;

    iget v4, p0, Lh3/g1$e;->v:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Lh3/g1$e;->w:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lh3/g1$e;->x:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, p0, Lh3/g1$e;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lh3/g1$e;->z:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LJ4/k;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lh3/g1$e;->c(ZZ)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
