.class public final Lr1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lr1/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lr1/A;

.field public static final d:Lr1/A;

.field public static final e:Lr1/A;

.field public static final f:Lr1/A;

.field public static final g:Lr1/A;

.field public static final h:Lr1/A;

.field public static final i:Lr1/A;

.field public static final j:Lr1/A;

.field public static final k:Lr1/A;

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr1/A;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lr1/A;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lr1/A;-><init>(I)V

    new-instance v1, Lr1/A;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Lr1/A;-><init>(I)V

    new-instance v2, Lr1/A;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, Lr1/A;-><init>(I)V

    new-instance v3, Lr1/A;

    const/16 v4, 0x190

    invoke-direct {v3, v4}, Lr1/A;-><init>(I)V

    sput-object v3, Lr1/A;->c:Lr1/A;

    new-instance v4, Lr1/A;

    const/16 v5, 0x1f4

    invoke-direct {v4, v5}, Lr1/A;-><init>(I)V

    sput-object v4, Lr1/A;->d:Lr1/A;

    new-instance v5, Lr1/A;

    const/16 v6, 0x258

    invoke-direct {v5, v6}, Lr1/A;-><init>(I)V

    sput-object v5, Lr1/A;->e:Lr1/A;

    new-instance v6, Lr1/A;

    const/16 v7, 0x2bc

    invoke-direct {v6, v7}, Lr1/A;-><init>(I)V

    new-instance v7, Lr1/A;

    const/16 v8, 0x320

    invoke-direct {v7, v8}, Lr1/A;-><init>(I)V

    new-instance v8, Lr1/A;

    const/16 v9, 0x384

    invoke-direct {v8, v9}, Lr1/A;-><init>(I)V

    sput-object v2, Lr1/A;->f:Lr1/A;

    sput-object v3, Lr1/A;->g:Lr1/A;

    sput-object v4, Lr1/A;->h:Lr1/A;

    sput-object v5, Lr1/A;->i:Lr1/A;

    sput-object v6, Lr1/A;->j:Lr1/A;

    sput-object v7, Lr1/A;->k:Lr1/A;

    filled-new-array/range {v0 .. v8}, [Lr1/A;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr1/A;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr1/A;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p1, :cond_0

    const/16 v2, 0x3e9

    if-ge p1, v2, :cond_0

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Font weight can be in range [1, 1000]. Current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt1/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lr1/A;)I
    .locals 1

    iget v0, p0, Lr1/A;->b:I

    iget p1, p1, Lr1/A;->b:I

    invoke-static {v0, p1}, LCm/m;->g(II)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr1/A;

    invoke-virtual {p0, p1}, Lr1/A;->a(Lr1/A;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr1/A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr1/A;

    iget p1, p1, Lr1/A;->b:I

    iget v1, p0, Lr1/A;->b:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr1/A;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontWeight(weight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr1/A;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LMa/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
