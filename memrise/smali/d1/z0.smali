.class public final Ld1/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v5, Landroid/util/Size;

    const-class v6, Landroid/util/SizeF;

    const-class v0, Ljava/io/Serializable;

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Ljava/lang/String;

    const-class v3, Landroid/util/SparseArray;

    const-class v4, Landroid/os/Binder;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld1/z0;->a:[Ljava/lang/Class;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, LA0/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LA0/w;

    invoke-interface {p0}, LA0/w;->a()Ln0/f1;

    move-result-object v0

    sget-object v2, Ln0/j0;->a:Ln0/j0;

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, LA0/w;->a()Ln0/f1;

    move-result-object v0

    sget-object v2, Ln0/r1;->a:Ln0/r1;

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, LA0/w;->a()Ln0/f1;

    move-result-object v0

    sget-object v2, Ln0/O0;->a:Ln0/O0;

    if-ne v0, v2, :cond_5

    :cond_0
    invoke-interface {p0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ld1/z0;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p0, Lmm/f;

    if-eqz v0, :cond_3

    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    move v0, v1

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_5

    sget-object v2, Ld1/z0;->a:[Ljava/lang/Class;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method
