.class public final Ly19;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly19$e;,
        Ly19$h;,
        Ly19$g;,
        Ly19$i;,
        Ly19$c;,
        Ly19$d;,
        Ly19$j;,
        Ly19$k;,
        Ly19$b;,
        Ly19$f;
    }
.end annotation


# static fields
.field public static final i:Ly19;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly19$h;

.field public final c:Ly19$h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Ly19$g;

.field public final e:Lb29;

.field public final f:Ly19$d;

.field public final g:Ly19$e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Ly19$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly19$c;

    invoke-direct {v0}, Ly19$c;-><init>()V

    invoke-virtual {v0}, Ly19$c;->a()Ly19;

    move-result-object v0

    sput-object v0, Ly19;->i:Ly19;

    const/4 v0, 0x0

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly19;->j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly19;->k:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly19;->l:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly19;->m:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly19;->n:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly19;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly19$e;Ly19$h;Ly19$g;Lb29;Ly19$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly19;->a:Ljava/lang/String;

    iput-object p3, p0, Ly19;->b:Ly19$h;

    iput-object p3, p0, Ly19;->c:Ly19$h;

    iput-object p4, p0, Ly19;->d:Ly19$g;

    iput-object p5, p0, Ly19;->e:Lb29;

    iput-object p2, p0, Ly19;->f:Ly19$d;

    iput-object p2, p0, Ly19;->g:Ly19$e;

    iput-object p6, p0, Ly19;->h:Ly19$i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ly19$e;Ly19$h;Ly19$g;Lb29;Ly19$i;Ly19$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ly19;-><init>(Ljava/lang/String;Ly19$e;Ly19$h;Ly19$g;Lb29;Ly19$i;)V

    return-void
.end method

.method public static b(Landroid/net/Uri;)Ly19;
    .locals 1

    new-instance v0, Ly19$c;

    invoke-direct {v0}, Ly19$c;-><init>()V

    invoke-virtual {v0, p0}, Ly19$c;->f(Landroid/net/Uri;)Ly19$c;

    move-result-object p0

    invoke-virtual {p0}, Ly19$c;->a()Ly19;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ly19;
    .locals 1

    new-instance v0, Ly19$c;

    invoke-direct {v0}, Ly19$c;-><init>()V

    invoke-virtual {v0, p0}, Ly19$c;->g(Ljava/lang/String;)Ly19$c;

    move-result-object p0

    invoke-virtual {p0}, Ly19$c;->a()Ly19;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ly19$c;
    .locals 2

    new-instance v0, Ly19$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly19$c;-><init>(Ly19;Ly19$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly19;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly19;

    iget-object v1, p0, Ly19;->a:Ljava/lang/String;

    iget-object v3, p1, Ly19;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lj4h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly19;->f:Ly19$d;

    iget-object v3, p1, Ly19;->f:Ly19$d;

    invoke-virtual {v1, v3}, Ly19$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly19;->b:Ly19$h;

    iget-object v3, p1, Ly19;->b:Ly19$h;

    invoke-static {v1, v3}, Lj4h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly19;->d:Ly19$g;

    iget-object v3, p1, Ly19;->d:Ly19$g;

    invoke-static {v1, v3}, Lj4h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly19;->e:Lb29;

    iget-object v3, p1, Ly19;->e:Lb29;

    invoke-static {v1, v3}, Lj4h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly19;->h:Ly19$i;

    iget-object p1, p1, Ly19;->h:Ly19$i;

    invoke-static {v1, p1}, Lj4h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ly19;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly19;->b:Ly19$h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ly19$h;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly19;->d:Ly19$g;

    invoke-virtual {v1}, Ly19$g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly19;->f:Ly19$d;

    invoke-virtual {v1}, Ly19$d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly19;->e:Lb29;

    invoke-virtual {v1}, Lb29;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly19;->h:Ly19$i;

    invoke-virtual {v1}, Ly19$i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
