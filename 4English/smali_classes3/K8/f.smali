.class public final LK8/f;
.super LD8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD8/d<",
        "Lhc/A;",
        "Lub/p<",
        "Ljava/util/List<",
        "+",
        "Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "LK8/f;",
        "LD8/d;",
        "Lhc/A;",
        "Lub/p;",
        "",
        "Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;",
        "LC8/h;",
        "readingRepository",
        "<init>",
        "(LC8/h;)V",
        "params",
        "e",
        "(Lhc/A;)Lub/p;",
        "a",
        "LC8/h;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:LC8/h;


# direct methods
.method public constructor <init>(LC8/h;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "readingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LD8/d;-><init>()V

    iput-object p1, p0, LK8/f;->a:LC8/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhc/A;

    invoke-virtual {p0, p1}, LK8/f;->e(Lhc/A;)Lub/p;

    move-result-object p1

    return-object p1
.end method

.method public e(Lhc/A;)Lub/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/A;",
            ")",
            "Lub/p<",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;",
            ">;>;"
        }
    .end annotation

    iget-object p1, p0, LK8/f;->a:LC8/h;

    invoke-interface {p1}, LC8/h;->c()Lub/p;

    move-result-object p1

    return-object p1
.end method
