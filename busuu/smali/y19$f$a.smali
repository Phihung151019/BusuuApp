.class public final Ly19$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly19$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Lo37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo37<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ln37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln37<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo37;->k()Lo37;

    move-result-object v0

    iput-object v0, p0, Ly19$f$a;->c:Lo37;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly19$f$a;->e:Z

    invoke-static {}, Ln37;->X()Ln37;

    move-result-object v0

    iput-object v0, p0, Ly19$f$a;->g:Ln37;

    return-void
.end method

.method public synthetic constructor <init>(Ly19$a;)V
    .locals 0

    invoke-direct {p0}, Ly19$f$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly19$f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ly19$f;->a:Ljava/util/UUID;

    iput-object v0, p0, Ly19$f$a;->a:Ljava/util/UUID;

    iget-object v0, p1, Ly19$f;->c:Landroid/net/Uri;

    iput-object v0, p0, Ly19$f$a;->b:Landroid/net/Uri;

    iget-object v0, p1, Ly19$f;->e:Lo37;

    iput-object v0, p0, Ly19$f$a;->c:Lo37;

    iget-boolean v0, p1, Ly19$f;->f:Z

    iput-boolean v0, p0, Ly19$f$a;->d:Z

    iget-boolean v0, p1, Ly19$f;->g:Z

    iput-boolean v0, p0, Ly19$f$a;->e:Z

    iget-boolean v0, p1, Ly19$f;->h:Z

    iput-boolean v0, p0, Ly19$f$a;->f:Z

    iget-object v0, p1, Ly19$f;->j:Ln37;

    iput-object v0, p0, Ly19$f$a;->g:Ln37;

    invoke-static {p1}, Ly19$f;->a(Ly19$f;)[B

    move-result-object p1

    iput-object p1, p0, Ly19$f$a;->h:[B

    return-void
.end method

.method public synthetic constructor <init>(Ly19$f;Ly19$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ly19$f$a;-><init>(Ly19$f;)V

    return-void
.end method

.method public static synthetic a(Ly19$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Ly19$f$a;->d:Z

    return p0
.end method

.method public static synthetic b(Ly19$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Ly19$f$a;->e:Z

    return p0
.end method

.method public static synthetic c(Ly19$f$a;)Ln37;
    .locals 0

    iget-object p0, p0, Ly19$f$a;->g:Ln37;

    return-object p0
.end method

.method public static synthetic d(Ly19$f$a;)[B
    .locals 0

    iget-object p0, p0, Ly19$f$a;->h:[B

    return-object p0
.end method

.method public static synthetic e(Ly19$f$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ly19$f$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic f(Ly19$f$a;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Ly19$f$a;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic g(Ly19$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Ly19$f$a;->f:Z

    return p0
.end method

.method public static synthetic h(Ly19$f$a;)Lo37;
    .locals 0

    iget-object p0, p0, Ly19$f$a;->c:Lo37;

    return-object p0
.end method


# virtual methods
.method public i()Ly19$f;
    .locals 2

    new-instance v0, Ly19$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly19$f;-><init>(Ly19$f$a;Ly19$a;)V

    return-object v0
.end method
