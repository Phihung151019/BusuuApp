.class public final Lc3/a$a;
.super LA3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc3/a;


# direct methods
.method public constructor <init>(Lc3/a;)V
    .locals 0

    iput-object p1, p0, Lc3/a$a;->g:Lc3/a;

    invoke-direct {p0}, LA3/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    iget-object v0, p0, Lc3/a$a;->g:Lc3/a;

    iget-object v0, v0, Lc3/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, LC9/p;->e(Z)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, LC9/p;->c(Z)V

    iput v3, p0, LU2/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, LA3/g;->e:LA3/d;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method
