.class final Lce/h$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce/h;-><init>(Ljava/lang/ClassLoader;ZLokio/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "Ljava/util/List<",
        "+",
        "Lhc/p<",
        "+",
        "Lokio/l;",
        "+",
        "Lokio/E;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lhc/p;",
        "Lokio/l;",
        "Lokio/E;",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:Lce/h;


# direct methods
.method constructor <init>(Lce/h;)V
    .locals 0

    iput-object p1, p0, Lce/h$b;->m:Lce/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lce/h$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhc/p<",
            "Lokio/l;",
            "Lokio/E;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lce/h$b;->m:Lce/h;

    invoke-static {v0}, Lce/h;->a(Lce/h;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lce/h;->d(Lce/h;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
