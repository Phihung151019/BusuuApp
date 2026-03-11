.class public final Lb3/b$n;
.super Lkotlin/jvm/internal/p;
.source "DatabaseAdapterImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/b;->g(Ljava/lang/String;Ljava/util/List;Ld3/a;ZLcom/adguard/mobile/multikit/common/storage/db/driver/SqliteFunction;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic e:Lb3/b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ld3/a;

.field public final synthetic j:Z

.field public final synthetic k:Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteFunction;


# direct methods
.method public constructor <init>(Lb3/b;Ljava/lang/String;Ljava/util/List;Ld3/a;ZLcom/adguard/mobile/multikit/common/storage/db/driver/SqliteFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/b;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ld3/a;",
            ">;",
            "Ld3/a;",
            "Z",
            "Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteFunction;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb3/b$n;->e:Lb3/b;

    iput-object p2, p0, Lb3/b$n;->g:Ljava/lang/String;

    iput-object p3, p0, Lb3/b$n;->h:Ljava/util/List;

    iput-object p4, p0, Lb3/b$n;->i:Ld3/a;

    iput-boolean p5, p0, Lb3/b$n;->j:Z

    iput-object p6, p0, Lb3/b$n;->k:Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteFunction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 7

    iget-object v0, p0, Lb3/b$n;->e:Lb3/b;

    invoke-static {v0}, Lb3/b;->k(Lb3/b;)Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v2, p0, Lb3/b$n;->g:Ljava/lang/String;

    iget-object v3, p0, Lb3/b$n;->h:Ljava/util/List;

    iget-object v4, p0, Lb3/b$n;->i:Ld3/a;

    iget-boolean v5, p0, Lb3/b$n;->j:Z

    iget-object v6, p0, Lb3/b$n;->k:Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteFunction;

    invoke-virtual/range {v1 .. v6}, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver;->h(Ljava/lang/String;Ljava/util/List;Ld3/a;ZLcom/adguard/mobile/multikit/common/storage/db/driver/SqliteFunction;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lb3/b;->n()LK2/d;

    move-result-object v1

    new-instance v2, Lb3/b$n$a;

    iget-object v3, p0, Lb3/b$n;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Lb3/b$n$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LK2/d;->g(Li6/a;)V

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb3/b$n;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
