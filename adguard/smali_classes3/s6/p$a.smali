.class public final Ls6/p$a;
.super Ls6/A$d;
.source "KProperty0Impl.kt"

# interfaces
.implements Lp6/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ls6/A$d<",
        "TR;>;",
        "Lp6/h$a<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ls6/p$a;",
        "R",
        "Ls6/A$d;",
        "Lp6/h$a;",
        "Ls6/p;",
        "property",
        "<init>",
        "(Ls6/p;)V",
        "value",
        "LT5/G;",
        "O",
        "(Ljava/lang/Object;)V",
        "o",
        "Ls6/p;",
        "N",
        "()Ls6/p;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final o:Ls6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/p<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/p<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ls6/A$d;-><init>()V

    iput-object p1, p0, Ls6/p$a;->o:Ls6/p;

    return-void
.end method


# virtual methods
.method public bridge synthetic L()Ls6/A;
    .locals 1

    invoke-virtual {p0}, Ls6/p$a;->N()Ls6/p;

    move-result-object v0

    return-object v0
.end method

.method public N()Ls6/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls6/p<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Ls6/p$a;->o:Ls6/p;

    return-object v0
.end method

.method public O(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ls6/p$a;->N()Ls6/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls6/p;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ls6/p$a;->O(Ljava/lang/Object;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public bridge synthetic l()Lp6/k;
    .locals 1

    invoke-virtual {p0}, Ls6/p$a;->N()Ls6/p;

    move-result-object v0

    return-object v0
.end method
