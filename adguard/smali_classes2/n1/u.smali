.class public final Ln1/u;
.super LH3/o;
.source "RelatedToImportExportSettingsExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/o<",
        "Ln1/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Ln1/u;",
        "LH3/o;",
        "LD/a;",
        "category",
        "Lw4/a;",
        "",
        "checked",
        "filterCategoryEnabled",
        "Lw4/b;",
        "LH3/I;",
        "importAssistantHolder",
        "<init>",
        "(LD/a;Lw4/a;Lw4/a;Lw4/b;)V",
        "g",
        "LD/a;",
        "()LD/a;",
        "h",
        "Lw4/a;",
        "()Lw4/a;",
        "i",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final g:LD/a;

.field public final h:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD/a;Lw4/a;Lw4/a;Lw4/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/a;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lw4/b<",
            "LH3/I;",
            ">;)V"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterCategoryEnabled"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "importAssistantHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ln1/u$a;

    invoke-direct {v2, p1, p3, p2, p4}, Ln1/u$a;-><init>(LD/a;Lw4/a;Lw4/a;Lw4/b;)V

    new-instance v4, Ln1/u$b;

    invoke-direct {v4, p1}, Ln1/u$b;-><init>(LD/a;)V

    new-instance v5, Ln1/u$c;

    invoke-direct {v5, p2, p3}, Ln1/u$c;-><init>(Lw4/a;Lw4/a;)V

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LH3/o;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Ln1/u;->g:LD/a;

    iput-object p2, p0, Ln1/u;->h:Lw4/a;

    iput-object p3, p0, Ln1/u;->i:Lw4/a;

    return-void
.end method


# virtual methods
.method public final g()LD/a;
    .locals 1

    iget-object v0, p0, Ln1/u;->g:LD/a;

    return-object v0
.end method

.method public final h()Lw4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln1/u;->h:Lw4/a;

    return-object v0
.end method

.method public final i()Lw4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln1/u;->i:Lw4/a;

    return-object v0
.end method
