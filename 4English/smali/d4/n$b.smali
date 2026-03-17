.class public final Ld4/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseBooleanArray;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ld4/n$b;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public a(I)Ld4/n$b;
    .locals 2

    iget-boolean v0, p0, Ld4/n$b;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld4/a;->g(Z)V

    iget-object v0, p0, Ld4/n$b;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-object p0
.end method

.method public b(Ld4/n;)Ld4/n$b;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ld4/n;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ld4/n;->c(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ld4/n$b;->a(I)Ld4/n$b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs c([I)Ld4/n$b;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Ld4/n$b;->a(I)Ld4/n$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public d(IZ)Ld4/n$b;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ld4/n$b;->a(I)Ld4/n$b;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public e()Ld4/n;
    .locals 3

    iget-boolean v0, p0, Ld4/n$b;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld4/a;->g(Z)V

    iput-boolean v1, p0, Ld4/n$b;->b:Z

    new-instance v0, Ld4/n;

    iget-object v1, p0, Ld4/n$b;->a:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld4/n;-><init>(Landroid/util/SparseBooleanArray;Ld4/n$a;)V

    return-object v0
.end method
