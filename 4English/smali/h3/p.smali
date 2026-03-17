.class public final Lh3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/i;


# static fields
.field public static final t:Lh3/p;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;

.field public static final x:Lh3/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/i$a<",
            "Lh3/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final q:I

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh3/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lh3/p;-><init>(III)V

    sput-object v0, Lh3/p;->t:Lh3/p;

    invoke-static {v1}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/p;->u:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/p;->v:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/p;->w:Ljava/lang/String;

    new-instance v0, Lh3/o;

    invoke-direct {v0}, Lh3/o;-><init>()V

    sput-object v0, Lh3/p;->x:Lh3/i$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh3/p;->m:I

    iput p2, p0, Lh3/p;->q:I

    iput p3, p0, Lh3/p;->s:I

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lh3/p;
    .locals 0

    invoke-static {p0}, Lh3/p;->b(Landroid/os/Bundle;)Lh3/p;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroid/os/Bundle;)Lh3/p;
    .locals 4

    sget-object v0, Lh3/p;->u:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Lh3/p;->v:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lh3/p;->w:Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v1, Lh3/p;

    invoke-direct {v1, v0, v2, p0}, Lh3/p;-><init>(III)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh3/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh3/p;

    iget v1, p0, Lh3/p;->m:I

    iget v3, p1, Lh3/p;->m:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lh3/p;->q:I

    iget v3, p1, Lh3/p;->q:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lh3/p;->s:I

    iget p1, p1, Lh3/p;->s:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lh3/p;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh3/p;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh3/p;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lh3/p;->u:Ljava/lang/String;

    iget v2, p0, Lh3/p;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lh3/p;->v:Ljava/lang/String;

    iget v2, p0, Lh3/p;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lh3/p;->w:Ljava/lang/String;

    iget v2, p0, Lh3/p;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
