.class public final Lic/V$a;
.super Lic/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/V;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/c<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "ic/V$a",
        "Lic/c;",
        "Lhc/A;",
        "a",
        "()V",
        "",
        "s",
        "I",
        "count",
        "t",
        "index",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private s:I

.field private t:I

.field final synthetic u:Lic/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/V<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lic/V;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/V<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lic/V$a;->u:Lic/V;

    invoke-direct {p0}, Lic/c;-><init>()V

    invoke-virtual {p1}, Lic/b;->size()I

    move-result v0

    iput v0, p0, Lic/V$a;->s:I

    invoke-static {p1}, Lic/V;->l(Lic/V;)I

    move-result p1

    iput p1, p0, Lic/V$a;->t:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget v0, p0, Lic/V$a;->s:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lic/c;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lic/V$a;->u:Lic/V;

    invoke-static {v0}, Lic/V;->h(Lic/V;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lic/V$a;->t:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lic/c;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lic/V$a;->u:Lic/V;

    iget v1, p0, Lic/V$a;->t:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lic/V;->j(Lic/V;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lic/V$a;->t:I

    iget v0, p0, Lic/V$a;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lic/V$a;->s:I

    :goto_0
    return-void
.end method
