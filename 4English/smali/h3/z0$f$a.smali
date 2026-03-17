.class public final Lh3/z0$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/z0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroid/net/Uri;

.field private c:Lcom/google/common/collect/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/x<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/google/common/collect/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:[B


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/x;->n()Lcom/google/common/collect/x;

    move-result-object v0

    iput-object v0, p0, Lh3/z0$f$a;->c:Lcom/google/common/collect/x;

    invoke-static {}, Lcom/google/common/collect/v;->z()Lcom/google/common/collect/v;

    move-result-object v0

    iput-object v0, p0, Lh3/z0$f$a;->g:Lcom/google/common/collect/v;

    return-void
.end method

.method synthetic constructor <init>(Lh3/z0$a;)V
    .locals 0

    invoke-direct {p0}, Lh3/z0$f$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lh3/z0$f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lh3/z0$f;->a:Ljava/util/UUID;

    iput-object v0, p0, Lh3/z0$f$a;->a:Ljava/util/UUID;

    iget-object v0, p1, Lh3/z0$f;->c:Landroid/net/Uri;

    iput-object v0, p0, Lh3/z0$f$a;->b:Landroid/net/Uri;

    iget-object v0, p1, Lh3/z0$f;->e:Lcom/google/common/collect/x;

    iput-object v0, p0, Lh3/z0$f$a;->c:Lcom/google/common/collect/x;

    iget-boolean v0, p1, Lh3/z0$f;->f:Z

    iput-boolean v0, p0, Lh3/z0$f$a;->d:Z

    iget-boolean v0, p1, Lh3/z0$f;->g:Z

    iput-boolean v0, p0, Lh3/z0$f$a;->e:Z

    iget-boolean v0, p1, Lh3/z0$f;->h:Z

    iput-boolean v0, p0, Lh3/z0$f$a;->f:Z

    iget-object v0, p1, Lh3/z0$f;->j:Lcom/google/common/collect/v;

    iput-object v0, p0, Lh3/z0$f$a;->g:Lcom/google/common/collect/v;

    invoke-static {p1}, Lh3/z0$f;->a(Lh3/z0$f;)[B

    move-result-object p1

    iput-object p1, p0, Lh3/z0$f$a;->h:[B

    return-void
.end method

.method synthetic constructor <init>(Lh3/z0$f;Lh3/z0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3/z0$f$a;-><init>(Lh3/z0$f;)V

    return-void
.end method

.method static synthetic a(Lh3/z0$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lh3/z0$f$a;->d:Z

    return p0
.end method

.method static synthetic b(Lh3/z0$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lh3/z0$f$a;->e:Z

    return p0
.end method

.method static synthetic c(Lh3/z0$f$a;)Lcom/google/common/collect/v;
    .locals 0

    iget-object p0, p0, Lh3/z0$f$a;->g:Lcom/google/common/collect/v;

    return-object p0
.end method

.method static synthetic d(Lh3/z0$f$a;)[B
    .locals 0

    iget-object p0, p0, Lh3/z0$f$a;->h:[B

    return-object p0
.end method

.method static synthetic e(Lh3/z0$f$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lh3/z0$f$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic f(Lh3/z0$f$a;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lh3/z0$f$a;->a:Ljava/util/UUID;

    return-object p0
.end method

.method static synthetic g(Lh3/z0$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lh3/z0$f$a;->f:Z

    return p0
.end method

.method static synthetic h(Lh3/z0$f$a;)Lcom/google/common/collect/x;
    .locals 0

    iget-object p0, p0, Lh3/z0$f$a;->c:Lcom/google/common/collect/x;

    return-object p0
.end method


# virtual methods
.method public i()Lh3/z0$f;
    .locals 2

    new-instance v0, Lh3/z0$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh3/z0$f;-><init>(Lh3/z0$f$a;Lh3/z0$a;)V

    return-object v0
.end method
