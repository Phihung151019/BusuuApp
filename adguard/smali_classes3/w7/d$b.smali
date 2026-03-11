.class public final Lw7/d$b;
.super LU5/b;
.source "ArrayMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LU5/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lw7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/d<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lw7/d$b;->i:Lw7/d;

    invoke-direct {p0}, LU5/b;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lw7/d$b;->h:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :cond_0
    iget v0, p0, Lw7/d$b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw7/d$b;->h:I

    iget-object v1, p0, Lw7/d$b;->i:Lw7/d;

    invoke-static {v1}, Lw7/d;->d(Lw7/d;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lw7/d$b;->i:Lw7/d;

    invoke-static {v0}, Lw7/d;->d(Lw7/d;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lw7/d$b;->h:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    :cond_1
    iget v0, p0, Lw7/d$b;->h:I

    iget-object v1, p0, Lw7/d$b;->i:Lw7/d;

    invoke-static {v1}, Lw7/d;->d(Lw7/d;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LU5/b;->c()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lw7/d$b;->i:Lw7/d;

    invoke-static {v0}, Lw7/d;->d(Lw7/d;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lw7/d$b;->h:I

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type T of org.jetbrains.kotlin.util.ArrayMapImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LU5/b;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
