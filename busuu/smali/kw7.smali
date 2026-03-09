.class public final Lkw7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkw7$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkw7;",
        "",
        "<init>",
        "()V",
        "",
        "start",
        "end",
        "Lkw7$a;",
        "a",
        "(II)Lkw7$a;",
        "interval",
        "Lqrg;",
        "e",
        "(Lkw7$a;)V",
        "",
        "d",
        "()Z",
        "Lkj9;",
        "Lkj9;",
        "beyondBoundsItems",
        "c",
        "()I",
        "b",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lkj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj9<",
            "Lkw7$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lkj9;->d:I

    sput v0, Lkw7;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkj9;

    const/16 v1, 0x10

    new-array v1, v1, [Lkw7$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkj9;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lkw7;->a:Lkj9;

    return-void
.end method


# virtual methods
.method public final a(II)Lkw7$a;
    .locals 1

    new-instance v0, Lkw7$a;

    invoke-direct {v0, p1, p2}, Lkw7$a;-><init>(II)V

    iget-object p1, p0, Lkw7;->a:Lkj9;

    invoke-virtual {p1, v0}, Lkj9;->b(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b()I
    .locals 6

    iget-object v0, p0, Lkw7;->a:Lkj9;

    invoke-virtual {v0}, Lkj9;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw7$a;

    invoke-virtual {v0}, Lkw7$a;->a()I

    move-result v0

    iget-object v1, p0, Lkw7;->a:Lkj9;

    iget-object v2, v1, Lkj9;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, Lkj9;->s()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lkw7$a;

    invoke-virtual {v4}, Lkw7$a;->a()I

    move-result v5

    if-le v5, v0, :cond_0

    invoke-virtual {v4}, Lkw7$a;->a()I

    move-result v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final c()I
    .locals 7

    iget-object v0, p0, Lkw7;->a:Lkj9;

    invoke-virtual {v0}, Lkj9;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw7$a;

    invoke-virtual {v0}, Lkw7$a;->b()I

    move-result v0

    iget-object v1, p0, Lkw7;->a:Lkj9;

    iget-object v2, v1, Lkj9;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, Lkj9;->s()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v2, v4

    check-cast v5, Lkw7$a;

    invoke-virtual {v5}, Lkw7$a;->b()I

    move-result v6

    if-ge v6, v0, :cond_0

    invoke-virtual {v5}, Lkw7$a;->b()I

    move-result v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    const-string v1, "negative minIndex"

    invoke-static {v1}, Lx67;->a(Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lkw7;->a:Lkj9;

    invoke-virtual {v0}, Lkj9;->s()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lkw7$a;)V
    .locals 1

    iget-object v0, p0, Lkw7;->a:Lkj9;

    invoke-virtual {v0, p1}, Lkj9;->x(Ljava/lang/Object;)Z

    return-void
.end method
