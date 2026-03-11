.class public Lx/c$l;
.super LH0/d;
.source "FilteringManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0012\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lx/c$l;",
        "LH0/d;",
        "",
        "id",
        "<init>",
        "(I)V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 12

    new-instance v11, LH0/a;

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    move-object v0, v11

    move v1, p1

    invoke-direct/range {v0 .. v10}, LH0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adguard/android/model/filter/FilterGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;)V

    new-instance v0, LH0/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v1}, LH0/b;-><init>(IZZ)V

    invoke-direct {p0, v11, v0}, LH0/d;-><init>(LH0/a;LH0/b;)V

    return-void
.end method
