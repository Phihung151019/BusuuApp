.class public final Lh3/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/z0$j;,
        Lh3/z0$e;,
        Lh3/z0$d;,
        Lh3/z0$k;,
        Lh3/z0$l;,
        Lh3/z0$g;,
        Lh3/z0$i;,
        Lh3/z0$h;,
        Lh3/z0$b;,
        Lh3/z0$f;,
        Lh3/z0$c;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field private static final D:Ljava/lang/String;

.field public static final E:Lh3/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/i$a<",
            "Lh3/z0;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lh3/z0;

.field private static final z:Ljava/lang/String;


# instance fields
.field public final m:Ljava/lang/String;

.field public final q:Lh3/z0$h;

.field public final s:Lh3/z0$i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final t:Lh3/z0$g;

.field public final u:Lh3/E0;

.field public final v:Lh3/z0$d;

.field public final w:Lh3/z0$e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final x:Lh3/z0$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh3/z0$c;

    invoke-direct {v0}, Lh3/z0$c;-><init>()V

    invoke-virtual {v0}, Lh3/z0$c;->a()Lh3/z0;

    move-result-object v0

    sput-object v0, Lh3/z0;->y:Lh3/z0;

    const/4 v0, 0x0

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/z0;->z:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/z0;->A:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/z0;->B:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/z0;->C:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/z0;->D:Ljava/lang/String;

    new-instance v0, Lh3/y0;

    invoke-direct {v0}, Lh3/y0;-><init>()V

    sput-object v0, Lh3/z0;->E:Lh3/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lh3/z0$e;Lh3/z0$i;Lh3/z0$g;Lh3/E0;Lh3/z0$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/z0;->m:Ljava/lang/String;

    iput-object p3, p0, Lh3/z0;->q:Lh3/z0$h;

    iput-object p3, p0, Lh3/z0;->s:Lh3/z0$i;

    iput-object p4, p0, Lh3/z0;->t:Lh3/z0$g;

    iput-object p5, p0, Lh3/z0;->u:Lh3/E0;

    iput-object p2, p0, Lh3/z0;->v:Lh3/z0$d;

    iput-object p2, p0, Lh3/z0;->w:Lh3/z0$e;

    iput-object p6, p0, Lh3/z0;->x:Lh3/z0$j;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lh3/z0$e;Lh3/z0$i;Lh3/z0$g;Lh3/E0;Lh3/z0$j;Lh3/z0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lh3/z0;-><init>(Ljava/lang/String;Lh3/z0$e;Lh3/z0$i;Lh3/z0$g;Lh3/E0;Lh3/z0$j;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lh3/z0;
    .locals 0

    invoke-static {p0}, Lh3/z0;->c(Landroid/os/Bundle;)Lh3/z0;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/os/Bundle;)Lh3/z0;
    .locals 8

    sget-object v0, Lh3/z0;->z:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lh3/z0;->A:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lh3/z0$g;->v:Lh3/z0$g;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v1, Lh3/z0$g;->B:Lh3/i$a;

    invoke-interface {v1, v0}, Lh3/i$a;->a(Landroid/os/Bundle;)Lh3/i;

    move-result-object v0

    check-cast v0, Lh3/z0$g;

    goto :goto_0

    :goto_1
    sget-object v0, Lh3/z0;->B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lh3/E0;->Y:Lh3/E0;

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_1
    sget-object v1, Lh3/E0;->G0:Lh3/i$a;

    invoke-interface {v1, v0}, Lh3/i$a;->a(Landroid/os/Bundle;)Lh3/i;

    move-result-object v0

    check-cast v0, Lh3/E0;

    goto :goto_2

    :goto_3
    sget-object v0, Lh3/z0;->C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lh3/z0$e;->C:Lh3/z0$e;

    :goto_4
    move-object v3, v0

    goto :goto_5

    :cond_2
    sget-object v1, Lh3/z0$d;->B:Lh3/i$a;

    invoke-interface {v1, v0}, Lh3/i$a;->a(Landroid/os/Bundle;)Lh3/i;

    move-result-object v0

    check-cast v0, Lh3/z0$e;

    goto :goto_4

    :goto_5
    sget-object v0, Lh3/z0;->D:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lh3/z0$j;->t:Lh3/z0$j;

    :goto_6
    move-object v7, p0

    goto :goto_7

    :cond_3
    sget-object v0, Lh3/z0$j;->x:Lh3/i$a;

    invoke-interface {v0, p0}, Lh3/i$a;->a(Landroid/os/Bundle;)Lh3/i;

    move-result-object p0

    check-cast p0, Lh3/z0$j;

    goto :goto_6

    :goto_7
    new-instance p0, Lh3/z0;

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lh3/z0;-><init>(Ljava/lang/String;Lh3/z0$e;Lh3/z0$i;Lh3/z0$g;Lh3/E0;Lh3/z0$j;)V

    return-object p0
.end method

.method public static d(Landroid/net/Uri;)Lh3/z0;
    .locals 1

    new-instance v0, Lh3/z0$c;

    invoke-direct {v0}, Lh3/z0$c;-><init>()V

    invoke-virtual {v0, p0}, Lh3/z0$c;->h(Landroid/net/Uri;)Lh3/z0$c;

    move-result-object p0

    invoke-virtual {p0}, Lh3/z0$c;->a()Lh3/z0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lh3/z0;
    .locals 1

    new-instance v0, Lh3/z0$c;

    invoke-direct {v0}, Lh3/z0$c;-><init>()V

    invoke-virtual {v0, p0}, Lh3/z0$c;->i(Ljava/lang/String;)Lh3/z0$c;

    move-result-object p0

    invoke-virtual {p0}, Lh3/z0$c;->a()Lh3/z0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lh3/z0$c;
    .locals 2

    new-instance v0, Lh3/z0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh3/z0$c;-><init>(Lh3/z0;Lh3/z0$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh3/z0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh3/z0;

    iget-object v1, p0, Lh3/z0;->m:Ljava/lang/String;

    iget-object v3, p1, Lh3/z0;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Ld4/U;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh3/z0;->v:Lh3/z0$d;

    iget-object v3, p1, Lh3/z0;->v:Lh3/z0$d;

    invoke-virtual {v1, v3}, Lh3/z0$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh3/z0;->q:Lh3/z0$h;

    iget-object v3, p1, Lh3/z0;->q:Lh3/z0$h;

    invoke-static {v1, v3}, Ld4/U;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh3/z0;->t:Lh3/z0$g;

    iget-object v3, p1, Lh3/z0;->t:Lh3/z0$g;

    invoke-static {v1, v3}, Ld4/U;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh3/z0;->u:Lh3/E0;

    iget-object v3, p1, Lh3/z0;->u:Lh3/E0;

    invoke-static {v1, v3}, Ld4/U;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh3/z0;->x:Lh3/z0$j;

    iget-object p1, p1, Lh3/z0;->x:Lh3/z0$j;

    invoke-static {v1, p1}, Ld4/U;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lh3/z0;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/z0;->q:Lh3/z0$h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh3/z0$h;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/z0;->t:Lh3/z0$g;

    invoke-virtual {v1}, Lh3/z0$g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/z0;->v:Lh3/z0$d;

    invoke-virtual {v1}, Lh3/z0$d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/z0;->u:Lh3/E0;

    invoke-virtual {v1}, Lh3/E0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/z0;->x:Lh3/z0$j;

    invoke-virtual {v1}, Lh3/z0$j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lh3/z0;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lh3/z0;->z:Ljava/lang/String;

    iget-object v2, p0, Lh3/z0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lh3/z0;->t:Lh3/z0$g;

    sget-object v2, Lh3/z0$g;->v:Lh3/z0$g;

    invoke-virtual {v1, v2}, Lh3/z0$g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lh3/z0;->A:Ljava/lang/String;

    iget-object v2, p0, Lh3/z0;->t:Lh3/z0$g;

    invoke-virtual {v2}, Lh3/z0$g;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Lh3/z0;->u:Lh3/E0;

    sget-object v2, Lh3/E0;->Y:Lh3/E0;

    invoke-virtual {v1, v2}, Lh3/E0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lh3/z0;->B:Ljava/lang/String;

    iget-object v2, p0, Lh3/z0;->u:Lh3/E0;

    invoke-virtual {v2}, Lh3/E0;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v1, p0, Lh3/z0;->v:Lh3/z0$d;

    sget-object v2, Lh3/z0$d;->v:Lh3/z0$d;

    invoke-virtual {v1, v2}, Lh3/z0$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lh3/z0;->C:Ljava/lang/String;

    iget-object v2, p0, Lh3/z0;->v:Lh3/z0$d;

    invoke-virtual {v2}, Lh3/z0$d;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v1, p0, Lh3/z0;->x:Lh3/z0$j;

    sget-object v2, Lh3/z0$j;->t:Lh3/z0$j;

    invoke-virtual {v1, v2}, Lh3/z0$j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lh3/z0;->D:Ljava/lang/String;

    iget-object v2, p0, Lh3/z0;->x:Lh3/z0$j;

    invoke-virtual {v2}, Lh3/z0$j;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-object v0
.end method
