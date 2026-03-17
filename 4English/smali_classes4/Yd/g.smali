.class public final LYd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00082\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00082\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\nR&\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "LYd/g;",
        "",
        "<init>",
        "()V",
        "LYd/z;",
        "Lkotlin/Function0;",
        "Lhc/A;",
        "pollable",
        "LYd/x;",
        "b",
        "(LYd/z;)LYd/x;",
        "a",
        "Ljava/util/ArrayList;",
        "LYd/y;",
        "Ljava/util/ArrayList;",
        "factories",
        "kovenant-core-compileKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LYd/y<",
            "Lwc/a<",
            "Lhc/A;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LYd/g;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private final b(LYd/z;)LYd/x;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYd/z<",
            "Lwc/a<",
            "Lhc/A;",
            ">;>;)",
            "LYd/x<",
            "Lwc/a<",
            "Lhc/A;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LYd/I;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LYd/I;-><init>(IILkotlin/jvm/internal/g;)V

    new-instance v2, LYd/E;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, LYd/E;-><init>(IJILkotlin/jvm/internal/g;)V

    const/4 v4, 0x2

    new-array v4, v4, [LYd/y;

    aput-object v0, v4, v3

    aput-object v2, v4, v1

    invoke-static {v4}, Lic/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LYd/d;

    invoke-direct {v1, v0}, LYd/d;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, p1}, LYd/d;->a(LYd/z;)LYd/x;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(LYd/z;)LYd/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYd/z<",
            "Lwc/a<",
            "Lhc/A;",
            ">;>;)",
            "LYd/x<",
            "Lwc/a<",
            "Lhc/A;",
            ">;>;"
        }
    .end annotation

    const-string v0, "pollable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYd/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LYd/g;->b(LYd/z;)LYd/x;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, LYd/d;

    iget-object v1, p0, LYd/g;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, LYd/d;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1}, LYd/d;->a(LYd/z;)LYd/x;

    move-result-object p1

    :goto_0
    return-object p1
.end method
