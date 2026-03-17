.class Lve/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final m:[Lve/l;

.field private final q:I


# direct methods
.method constructor <init>([Lve/l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/c$e;->m:[Lve/l;

    array-length v0, p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lve/l;->a()I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    iput v1, p0, Lve/c$e;->q:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lve/c$e;->q:I

    return v0
.end method

.method public b(Lve/e;Ljava/lang/CharSequence;I)I
    .locals 9

    iget-object v0, p0, Lve/c$e;->m:[Lve/l;

    array-length v1, v0

    invoke-virtual {p1}, Lve/e;->u()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, p3

    move v7, v6

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_6

    aget-object v8, v0, v5

    if-nez v8, :cond_1

    if-gt v6, p3, :cond_0

    return p3

    :cond_0
    const/4 v3, 0x1

    goto :goto_3

    :cond_1
    invoke-interface {v8, p1, p2, p3}, Lve/l;->b(Lve/e;Ljava/lang/CharSequence;I)I

    move-result v8

    if-lt v8, p3, :cond_4

    if-le v8, v6, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v8, v4, :cond_3

    add-int/lit8 v4, v5, 0x1

    if-ge v4, v1, :cond_3

    aget-object v4, v0, v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lve/e;->u()Ljava/lang/Object;

    move-result-object v4

    move v6, v8

    goto :goto_2

    :cond_3
    :goto_1
    return v8

    :cond_4
    if-gez v8, :cond_5

    not-int v8, v8

    if-le v8, v7, :cond_5

    move v7, v8

    :cond_5
    :goto_2
    invoke-virtual {p1, v2}, Lve/e;->q(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    if-gt v6, p3, :cond_8

    if-ne v6, p3, :cond_7

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    not-int p1, v7

    return p1

    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    invoke-virtual {p1, v4}, Lve/e;->q(Ljava/lang/Object;)Z

    :cond_9
    return v6
.end method
