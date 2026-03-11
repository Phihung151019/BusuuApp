.class public final Ls6/r$a;
.super Ls6/A$d;
.source "KProperty2Impl.kt"

# interfaces
.implements Lp6/g$a;
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ls6/A$d<",
        "TV;>;",
        "Lp6/g$a;",
        "Li6/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0003\u0010\u0001*\u0004\u0008\u0004\u0010\u0002*\u0004\u0008\u0005\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00050\u00042\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0005B!\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00028\u00032\u0006\u0010\u000b\u001a\u00028\u00042\u0006\u0010\u000c\u001a\u00028\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR,\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Ls6/r$a;",
        "D",
        "E",
        "V",
        "Ls6/A$d;",
        "",
        "Ls6/r;",
        "property",
        "<init>",
        "(Ls6/r;)V",
        "receiver1",
        "receiver2",
        "value",
        "LT5/G;",
        "O",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "o",
        "Ls6/r;",
        "N",
        "()Ls6/r;",
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
.field public final o:Ls6/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/r<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/r<",
            "TD;TE;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ls6/A$d;-><init>()V

    iput-object p1, p0, Ls6/r$a;->o:Ls6/r;

    return-void
.end method


# virtual methods
.method public bridge synthetic L()Ls6/A;
    .locals 1

    invoke-virtual {p0}, Ls6/r$a;->N()Ls6/r;

    move-result-object v0

    return-object v0
.end method

.method public N()Ls6/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls6/r<",
            "TD;TE;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ls6/r$a;->o:Ls6/r;

    return-object v0
.end method

.method public O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ls6/r$a;->N()Ls6/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ls6/r;->U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ls6/r$a;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public bridge synthetic l()Lp6/k;
    .locals 1

    invoke-virtual {p0}, Ls6/r$a;->N()Ls6/r;

    move-result-object v0

    return-object v0
.end method
