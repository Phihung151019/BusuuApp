.class public final Li5/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final o:Li5/f$b;


# instance fields
.field public final a:LAn/m;

.field public final b:Lqm/f;

.field public final c:Lqm/f;

.field public final d:Lqm/f;

.field public final e:Li5/c;

.field public final f:Li5/c;

.field public final g:Li5/c;

.field public final h:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Li5/f;",
            "LQ4/i;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Li5/f;",
            "LQ4/i;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Li5/f;",
            "LQ4/i;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lj5/i;

.field public final l:Lj5/f;

.field public final m:Lj5/c;

.field public final n:LQ4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li5/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li5/f$b;-><init>(I)V

    sput-object v0, Li5/f$b;->o:Li5/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li5/f$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 15

    sget-object v1, LAn/m;->SYSTEM:LAn/m;

    sget-object v0, LNm/Q;->a:LVm/c;

    sget-object v3, LVm/b;->b:LVm/b;

    sget-object v5, Li5/c;->d:Li5/c;

    sget-object v11, Lj5/i;->a:Lj5/d;

    sget-object v12, Lj5/f;->c:Lj5/f;

    sget-object v13, Lj5/c;->b:Lj5/c;

    sget-object v14, LQ4/g;->b:LQ4/g;

    sget-object v2, Lqm/g;->b:Lqm/g;

    sget-object v8, Ln5/t$a;->b:Ln5/t$a;

    move-object v4, v3

    move-object v6, v5

    move-object v7, v5

    move-object v9, v8

    move-object v10, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Li5/f$b;-><init>(LAn/m;Lqm/f;Lqm/f;Lqm/f;Li5/c;Li5/c;Li5/c;LBm/l;LBm/l;LBm/l;Lj5/i;Lj5/f;Lj5/c;LQ4/g;)V

    return-void
.end method

.method public constructor <init>(LAn/m;Lqm/f;Lqm/f;Lqm/f;Li5/c;Li5/c;Li5/c;LBm/l;LBm/l;LBm/l;Lj5/i;Lj5/f;Lj5/c;LQ4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAn/m;",
            "Lqm/f;",
            "Lqm/f;",
            "Lqm/f;",
            "Li5/c;",
            "Li5/c;",
            "Li5/c;",
            "LBm/l<",
            "-",
            "Li5/f;",
            "+",
            "LQ4/i;",
            ">;",
            "LBm/l<",
            "-",
            "Li5/f;",
            "+",
            "LQ4/i;",
            ">;",
            "LBm/l<",
            "-",
            "Li5/f;",
            "+",
            "LQ4/i;",
            ">;",
            "Lj5/i;",
            "Lj5/f;",
            "Lj5/c;",
            "LQ4/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/f$b;->a:LAn/m;

    iput-object p2, p0, Li5/f$b;->b:Lqm/f;

    iput-object p3, p0, Li5/f$b;->c:Lqm/f;

    iput-object p4, p0, Li5/f$b;->d:Lqm/f;

    iput-object p5, p0, Li5/f$b;->e:Li5/c;

    iput-object p6, p0, Li5/f$b;->f:Li5/c;

    iput-object p7, p0, Li5/f$b;->g:Li5/c;

    iput-object p8, p0, Li5/f$b;->h:LBm/l;

    iput-object p9, p0, Li5/f$b;->i:LBm/l;

    iput-object p10, p0, Li5/f$b;->j:LBm/l;

    iput-object p11, p0, Li5/f$b;->k:Lj5/i;

    iput-object p12, p0, Li5/f$b;->l:Lj5/f;

    iput-object p13, p0, Li5/f$b;->m:Lj5/c;

    iput-object p14, p0, Li5/f$b;->n:LQ4/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li5/f$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li5/f$b;

    iget-object v1, p0, Li5/f$b;->a:LAn/m;

    iget-object v3, p1, Li5/f$b;->a:LAn/m;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li5/f$b;->b:Lqm/f;

    iget-object v3, p1, Li5/f$b;->b:Lqm/f;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li5/f$b;->c:Lqm/f;

    iget-object v3, p1, Li5/f$b;->c:Lqm/f;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Li5/f$b;->d:Lqm/f;

    iget-object v3, p1, Li5/f$b;->d:Lqm/f;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Li5/f$b;->e:Li5/c;

    iget-object v3, p1, Li5/f$b;->e:Li5/c;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Li5/f$b;->f:Li5/c;

    iget-object v3, p1, Li5/f$b;->f:Li5/c;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Li5/f$b;->g:Li5/c;

    iget-object v3, p1, Li5/f$b;->g:Li5/c;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Li5/f$b;->h:LBm/l;

    iget-object v3, p1, Li5/f$b;->h:LBm/l;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Li5/f$b;->i:LBm/l;

    iget-object v3, p1, Li5/f$b;->i:LBm/l;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Li5/f$b;->j:LBm/l;

    iget-object v3, p1, Li5/f$b;->j:LBm/l;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Li5/f$b;->k:Lj5/i;

    iget-object v3, p1, Li5/f$b;->k:Lj5/i;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Li5/f$b;->l:Lj5/f;

    iget-object v3, p1, Li5/f$b;->l:Lj5/f;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Li5/f$b;->m:Lj5/c;

    iget-object v3, p1, Li5/f$b;->m:Lj5/c;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Li5/f$b;->n:LQ4/g;

    iget-object p1, p1, Li5/f$b;->n:LQ4/g;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Li5/f$b;->a:LAn/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li5/f$b;->b:Lqm/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li5/f$b;->c:Lqm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li5/f$b;->d:Lqm/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li5/f$b;->e:Li5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li5/f$b;->f:Li5/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li5/f$b;->g:Li5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li5/f$b;->h:LBm/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li5/f$b;->i:LBm/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li5/f$b;->j:LBm/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li5/f$b;->k:Lj5/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li5/f$b;->l:Lj5/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li5/f$b;->m:Lj5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li5/f$b;->n:LQ4/g;

    iget-object v1, v1, LQ4/g;->a:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Defaults(fileSystem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li5/f$b;->a:LAn/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interceptorCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li5/f$b;->b:Lqm/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetcherCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li5/f$b;->c:Lqm/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoderCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li5/f$b;->d:Lqm/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li5/f$b;->e:Li5/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li5/f$b;->f:Li5/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li5/f$b;->g:Li5/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li5/f$b;->h:LBm/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li5/f$b;->i:LBm/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li5/f$b;->j:LBm/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li5/f$b;->k:Lj5/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li5/f$b;->l:Lj5/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li5/f$b;->m:Lj5/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li5/f$b;->n:LQ4/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
