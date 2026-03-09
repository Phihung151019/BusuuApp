.class public abstract Lund;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lund$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u0011\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u000f\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0001\u0001\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lund;",
        "",
        "<init>",
        "()V",
        "T",
        "Lps3;",
        "loader",
        "Lokhttp3/o;",
        "body",
        "a",
        "(Lps3;Lokhttp3/o;)Ljava/lang/Object;",
        "Lokhttp3/j;",
        "contentType",
        "Lond;",
        "saver",
        "value",
        "Lokhttp3/m;",
        "d",
        "(Lokhttp3/j;Lond;Ljava/lang/Object;)Lokhttp3/m;",
        "Ljava/lang/reflect/Type;",
        "type",
        "Lam7;",
        "c",
        "(Ljava/lang/reflect/Type;)Lam7;",
        "Ljnd;",
        "b",
        "()Ljnd;",
        "format",
        "Lund$a;",
        "retrofit2-kotlinx-serialization-converter"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lund;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lps3;Lokhttp3/o;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lps3<",
            "+TT;>;",
            "Lokhttp3/o;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b()Ljnd;
.end method

.method public final c(Ljava/lang/reflect/Type;)Lam7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lam7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lund;->b()Ljnd;

    move-result-object v0

    invoke-interface {v0}, Ljnd;->a()Ljod;

    move-result-object v0

    invoke-static {v0, p1}, Lfod;->d(Ljod;Ljava/lang/reflect/Type;)Lam7;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Lokhttp3/j;Lond;Ljava/lang/Object;)Lokhttp3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/j;",
            "Lond<",
            "-TT;>;TT;)",
            "Lokhttp3/m;"
        }
    .end annotation
.end method
