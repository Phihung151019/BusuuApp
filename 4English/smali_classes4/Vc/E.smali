.class public final LVc/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVc/D<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lld/c;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:LCd/f;

.field private final d:LCd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/h<",
            "Lld/c;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lld/c;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "states"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVc/E;->b:Ljava/util/Map;

    new-instance p1, LCd/f;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, LCd/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LVc/E;->c:LCd/f;

    new-instance v0, LVc/E$a;

    invoke-direct {v0, p0}, LVc/E$a;-><init>(LVc/E;)V

    invoke-virtual {p1, v0}, LCd/f;->h(Lwc/l;)LCd/h;

    move-result-object p1

    const-string v0, "storageManager.createMem\u2026cificFqname(states)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LVc/E;->d:LCd/h;

    return-void
.end method


# virtual methods
.method public a(Lld/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/c;",
            ")TT;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVc/E;->d:LCd/h;

    invoke-interface {v0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lld/c;",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LVc/E;->b:Ljava/util/Map;

    return-object v0
.end method
