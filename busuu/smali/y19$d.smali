.class public Ly19$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly19$d$a;
    }
.end annotation


# static fields
.field public static final h:Ly19$d;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly19$d$a;

    invoke-direct {v0}, Ly19$d$a;-><init>()V

    invoke-virtual {v0}, Ly19$d$a;->f()Ly19$d;

    move-result-object v0

    sput-object v0, Ly19$d;->h:Ly19$d;

    const/4 v0, 0x0

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly19$d;->i:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly19$d;->j:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly19$d;->k:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly19$d;->l:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly19$d;->m:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly19$d;->n:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly19$d;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ly19$d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ly19$d$a;->a(Ly19$d$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj4h;->p1(J)J

    move-result-wide v0

    iput-wide v0, p0, Ly19$d;->a:J

    invoke-static {p1}, Ly19$d$a;->b(Ly19$d$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj4h;->p1(J)J

    move-result-wide v0

    iput-wide v0, p0, Ly19$d;->c:J

    invoke-static {p1}, Ly19$d$a;->a(Ly19$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Ly19$d;->b:J

    invoke-static {p1}, Ly19$d$a;->b(Ly19$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Ly19$d;->d:J

    invoke-static {p1}, Ly19$d$a;->c(Ly19$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Ly19$d;->e:Z

    invoke-static {p1}, Ly19$d$a;->d(Ly19$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Ly19$d;->f:Z

    invoke-static {p1}, Ly19$d$a;->e(Ly19$d$a;)Z

    move-result p1

    iput-boolean p1, p0, Ly19$d;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ly19$d$a;Ly19$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ly19$d;-><init>(Ly19$d$a;)V

    return-void
.end method


# virtual methods
.method public a()Ly19$d$a;
    .locals 2

    new-instance v0, Ly19$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly19$d$a;-><init>(Ly19$d;Ly19$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly19$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly19$d;

    iget-wide v3, p0, Ly19$d;->b:J

    iget-wide v5, p1, Ly19$d;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Ly19$d;->d:J

    iget-wide v5, p1, Ly19$d;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ly19$d;->e:Z

    iget-boolean v3, p1, Ly19$d;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ly19$d;->f:Z

    iget-boolean v3, p1, Ly19$d;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ly19$d;->g:Z

    iget-boolean p1, p1, Ly19$d;->g:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Ly19$d;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Ly19$d;->d:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ly19$d;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ly19$d;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ly19$d;->g:Z

    add-int/2addr v0, v1

    return v0
.end method
