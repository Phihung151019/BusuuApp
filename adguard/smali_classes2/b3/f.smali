.class public final Lb3/f;
.super Ljava/lang/Object;
.source "RowImpl.kt"

# interfaces
.implements Lb3/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lb3/f;",
        "Lb3/e;",
        "Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;",
        "stmt",
        "<init>",
        "(Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;)V",
        "",
        "columnName",
        "",
        "b",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "",
        "a",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;)V
    .locals 1

    const-string v0, "stmt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/f;->a:Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "columnName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb3/f;->a:Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;

    invoke-virtual {v0, p1}, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "columnName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb3/f;->a:Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;

    invoke-virtual {v0, p1}, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "columnName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb3/f;->a:Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;

    invoke-virtual {v0, p1}, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
