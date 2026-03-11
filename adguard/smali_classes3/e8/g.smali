.class public final Le8/g;
.super Ljava/lang/Object;
.source "DecimalStyle.java"


# static fields
.field public static final e:Le8/g;

.field public static final f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Le8/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:C

.field public final b:C

.field public final c:C

.field public final d:C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le8/g;

    const/16 v1, 0x2d

    const/16 v2, 0x2e

    const/16 v3, 0x30

    const/16 v4, 0x2b

    invoke-direct {v0, v3, v4, v1, v2}, Le8/g;-><init>(CCCC)V

    sput-object v0, Le8/g;->e:Le8/g;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x2

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Le8/g;->f:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(CCCC)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Le8/g;->a:C

    iput-char p2, p0, Le8/g;->b:C

    iput-char p3, p0, Le8/g;->c:C

    iput-char p4, p0, Le8/g;->d:C

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-char v0, p0, Le8/g;->a:C

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-char v2, p1, v1

    add-int/2addr v2, v0

    int-to-char v2, v2

    aput-char v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public b()C
    .locals 1

    iget-char v0, p0, Le8/g;->d:C

    return v0
.end method

.method public c()C
    .locals 1

    iget-char v0, p0, Le8/g;->c:C

    return v0
.end method

.method public d()C
    .locals 1

    iget-char v0, p0, Le8/g;->b:C

    return v0
.end method

.method public e()C
    .locals 1

    iget-char v0, p0, Le8/g;->a:C

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le8/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Le8/g;

    iget-char v1, p0, Le8/g;->a:C

    iget-char v3, p1, Le8/g;->a:C

    if-ne v1, v3, :cond_1

    iget-char v1, p0, Le8/g;->b:C

    iget-char v3, p1, Le8/g;->b:C

    if-ne v1, v3, :cond_1

    iget-char v1, p0, Le8/g;->c:C

    iget-char v3, p1, Le8/g;->c:C

    if-ne v1, v3, :cond_1

    iget-char v1, p0, Le8/g;->d:C

    iget-char p1, p1, Le8/g;->d:C

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-char v0, p0, Le8/g;->a:C

    iget-char v1, p0, Le8/g;->b:C

    add-int/2addr v0, v1

    iget-char v1, p0, Le8/g;->c:C

    add-int/2addr v0, v1

    iget-char v1, p0, Le8/g;->d:C

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecimalStyle["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Le8/g;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Le8/g;->b:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Le8/g;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Le8/g;->d:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
