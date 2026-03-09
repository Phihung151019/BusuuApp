.class public final Lnc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc0$d;,
        Lnc0$e;,
        Lnc0$c;,
        Lnc0$b;
    }
.end annotation


# static fields
.field public static final g:Lnc0;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lnc0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc0$e;

    invoke-direct {v0}, Lnc0$e;-><init>()V

    invoke-virtual {v0}, Lnc0$e;->a()Lnc0;

    move-result-object v0

    sput-object v0, Lnc0;->g:Lnc0;

    const/4 v0, 0x0

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnc0;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnc0;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnc0;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnc0;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnc0;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnc0;->a:I

    iput p2, p0, Lnc0;->b:I

    iput p3, p0, Lnc0;->c:I

    iput p4, p0, Lnc0;->d:I

    iput p5, p0, Lnc0;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILnc0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lnc0;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public a()Lnc0$d;
    .locals 2

    iget-object v0, p0, Lnc0;->f:Lnc0$d;

    if-nez v0, :cond_0

    new-instance v0, Lnc0$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnc0$d;-><init>(Lnc0;Lnc0$a;)V

    iput-object v0, p0, Lnc0;->f:Lnc0$d;

    :cond_0
    iget-object v0, p0, Lnc0;->f:Lnc0$d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lnc0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnc0;

    iget v2, p0, Lnc0;->a:I

    iget v3, p1, Lnc0;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnc0;->b:I

    iget v3, p1, Lnc0;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnc0;->c:I

    iget v3, p1, Lnc0;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnc0;->d:I

    iget v3, p1, Lnc0;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnc0;->e:I

    iget p1, p1, Lnc0;->e:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lnc0;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnc0;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnc0;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnc0;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnc0;->e:I

    add-int/2addr v0, v1

    return v0
.end method
