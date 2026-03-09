.class public final Ljpc$b;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljpc;-><init>(Ljava/lang/ClassLoader;ZLp25;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ltma<",
        "+",
        "Lp25;",
        "+",
        "Lbpa;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Ltma;",
        "Lp25;",
        "Lbpa;",
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
.field public final synthetic g:Ljpc;


# direct methods
.method public constructor <init>(Ljpc;)V
    .locals 0

    iput-object p1, p0, Ljpc$b;->g:Ljpc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljpc$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltma<",
            "Lp25;",
            "Lbpa;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ljpc$b;->g:Ljpc;

    invoke-static {v0}, Ljpc;->r(Ljpc;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljpc;->u(Ljpc;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
