.class public final Let3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Let3$b;
    }
.end annotation


# static fields
.field public static final e:Let3;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Let3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Let3$b;-><init>(I)V

    invoke-virtual {v0}, Let3$b;->e()Let3;

    move-result-object v0

    sput-object v0, Let3;->e:Let3;

    invoke-static {v1}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Let3;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Let3;->g:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Let3;->h:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Let3;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Let3$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Let3$b;->a(Let3$b;)I

    move-result v0

    iput v0, p0, Let3;->a:I

    invoke-static {p1}, Let3$b;->b(Let3$b;)I

    move-result v0

    iput v0, p0, Let3;->b:I

    invoke-static {p1}, Let3$b;->c(Let3$b;)I

    move-result v0

    iput v0, p0, Let3;->c:I

    invoke-static {p1}, Let3$b;->d(Let3$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Let3;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Let3$b;Let3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Let3;-><init>(Let3$b;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Let3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Let3;

    iget v1, p0, Let3;->a:I

    iget v3, p1, Let3;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Let3;->b:I

    iget v3, p1, Let3;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Let3;->c:I

    iget v3, p1, Let3;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Let3;->d:Ljava/lang/String;

    iget-object p1, p1, Let3;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lj4h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Let3;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Let3;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Let3;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Let3;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
