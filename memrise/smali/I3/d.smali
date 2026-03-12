.class public final LI3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public final j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LI3/d;->a:Ljava/lang/String;

    iput-object v0, p0, LI3/d;->b:Ljava/lang/String;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, p0, LI3/d;->c:Ljava/util/Set;

    iput-object v0, p0, LI3/d;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LI3/d;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LI3/d;->g:Z

    iput-boolean v0, p0, LI3/d;->i:Z

    const/4 v1, -0x1

    iput v1, p0, LI3/d;->j:I

    iput v1, p0, LI3/d;->k:I

    iput v1, p0, LI3/d;->l:I

    iput v1, p0, LI3/d;->m:I

    iput v1, p0, LI3/d;->n:I

    iput v1, p0, LI3/d;->p:I

    iput-boolean v0, p0, LI3/d;->q:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/2addr p2, p3

    return p2

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p2
.end method
