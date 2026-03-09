.class public final Ly19$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly19$f$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/UUID;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Landroid/net/Uri;

.field public final d:Lo37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo37<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Lo37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo37<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ln37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln37<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final j:Ln37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln37<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly19$f;->l:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly19$f;->m:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly19$f;->n:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly19$f;->o:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly19$f;->p:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly19$f;->q:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly19$f;->r:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly19$f;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ly19$f$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ly19$f$a;->g(Ly19$f$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ly19$f$a;->e(Ly19$f$a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lva0;->g(Z)V

    invoke-static {p1}, Ly19$f$a;->f(Ly19$f$a;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Ly19$f;->a:Ljava/util/UUID;

    iput-object v0, p0, Ly19$f;->b:Ljava/util/UUID;

    invoke-static {p1}, Ly19$f$a;->e(Ly19$f$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ly19$f;->c:Landroid/net/Uri;

    invoke-static {p1}, Ly19$f$a;->h(Ly19$f$a;)Lo37;

    move-result-object v0

    iput-object v0, p0, Ly19$f;->d:Lo37;

    invoke-static {p1}, Ly19$f$a;->h(Ly19$f$a;)Lo37;

    move-result-object v0

    iput-object v0, p0, Ly19$f;->e:Lo37;

    invoke-static {p1}, Ly19$f$a;->a(Ly19$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Ly19$f;->f:Z

    invoke-static {p1}, Ly19$f$a;->g(Ly19$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Ly19$f;->h:Z

    invoke-static {p1}, Ly19$f$a;->b(Ly19$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Ly19$f;->g:Z

    invoke-static {p1}, Ly19$f$a;->c(Ly19$f$a;)Ln37;

    move-result-object v0

    iput-object v0, p0, Ly19$f;->i:Ln37;

    invoke-static {p1}, Ly19$f$a;->c(Ly19$f$a;)Ln37;

    move-result-object v0

    iput-object v0, p0, Ly19$f;->j:Ln37;

    invoke-static {p1}, Ly19$f$a;->d(Ly19$f$a;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ly19$f$a;->d(Ly19$f$a;)[B

    move-result-object v0

    invoke-static {p1}, Ly19$f$a;->d(Ly19$f$a;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Ly19$f;->k:[B

    return-void
.end method

.method public synthetic constructor <init>(Ly19$f$a;Ly19$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ly19$f;-><init>(Ly19$f$a;)V

    return-void
.end method

.method public static synthetic a(Ly19$f;)[B
    .locals 0

    iget-object p0, p0, Ly19$f;->k:[B

    return-object p0
.end method


# virtual methods
.method public b()Ly19$f$a;
    .locals 2

    new-instance v0, Ly19$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly19$f$a;-><init>(Ly19$f;Ly19$a;)V

    return-object v0
.end method

.method public c()[B
    .locals 2

    iget-object v0, p0, Ly19$f;->k:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly19$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly19$f;

    iget-object v1, p0, Ly19$f;->a:Ljava/util/UUID;

    iget-object v3, p1, Ly19$f;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly19$f;->c:Landroid/net/Uri;

    iget-object v3, p1, Ly19$f;->c:Landroid/net/Uri;

    invoke-static {v1, v3}, Lj4h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly19$f;->e:Lo37;

    iget-object v3, p1, Ly19$f;->e:Lo37;

    invoke-static {v1, v3}, Lj4h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ly19$f;->f:Z

    iget-boolean v3, p1, Ly19$f;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ly19$f;->h:Z

    iget-boolean v3, p1, Ly19$f;->h:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ly19$f;->g:Z

    iget-boolean v3, p1, Ly19$f;->g:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ly19$f;->j:Ln37;

    iget-object v3, p1, Ly19$f;->j:Ln37;

    invoke-virtual {v1, v3}, Ln37;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly19$f;->k:[B

    iget-object p1, p1, Ly19$f;->k:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ly19$f;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly19$f;->c:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly19$f;->e:Lo37;

    invoke-virtual {v1}, Lo37;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ly19$f;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ly19$f;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ly19$f;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly19$f;->j:Ln37;

    invoke-virtual {v1}, Ln37;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly19$f;->k:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
