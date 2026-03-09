.class public final Lka7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\t\u001a\u00020\u00002\n\u0010\u0008\u001a\u00020\u0007\"\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u000f\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lja7;",
        "a",
        "()Lja7;",
        "",
        "element1",
        "b",
        "(I)Lja7;",
        "",
        "elements",
        "c",
        "([I)Lja7;",
        "Lbi9;",
        "d",
        "(I)Lbi9;",
        "Lja7;",
        "EmptyIntList",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lja7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbi9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbi9;-><init>(I)V

    sput-object v0, Lka7;->a:Lja7;

    return-void
.end method

.method public static final a()Lja7;
    .locals 1

    sget-object v0, Lka7;->a:Lja7;

    return-object v0
.end method

.method public static final b(I)Lja7;
    .locals 0

    invoke-static {p0}, Lka7;->d(I)Lbi9;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs c([I)Lja7;
    .locals 2

    const-string v0, "elements"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbi9;

    array-length v1, p0

    invoke-direct {v0, v1}, Lbi9;-><init>(I)V

    iget v1, v0, Lja7;->b:I

    invoke-virtual {v0, v1, p0}, Lbi9;->l(I[I)Z

    return-object v0
.end method

.method public static final d(I)Lbi9;
    .locals 2

    new-instance v0, Lbi9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbi9;-><init>(I)V

    invoke-virtual {v0, p0}, Lbi9;->k(I)Z

    return-object v0
.end method
