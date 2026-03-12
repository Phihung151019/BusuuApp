.class public final LT7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lg7/f0;

.field public final c:[LT7/f;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lg7/f0;[LT7/f;LT7/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT7/m;->b:[Lg7/f0;

    invoke-virtual {p2}, [LT7/f;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LT7/f;

    iput-object p2, p0, LT7/m;->c:[LT7/f;

    iput-object p3, p0, LT7/m;->d:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, LT7/m;->a:I

    return-void
.end method


# virtual methods
.method public final a(LT7/m;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LT7/m;->b:[Lg7/f0;

    aget-object v1, v1, p2

    iget-object v2, p1, LT7/m;->b:[Lg7/f0;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, LY7/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LT7/m;->c:[LT7/f;

    aget-object v1, v1, p2

    iget-object p1, p1, LT7/m;->c:[LT7/f;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, LY7/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, LT7/m;->b:[Lg7/f0;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
