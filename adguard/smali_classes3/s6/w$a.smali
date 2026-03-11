.class public final Ls6/w$a;
.super Ls6/A$c;
.source "KProperty1Impl.kt"

# interfaces
.implements Lp6/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ls6/A$c<",
        "TV;>;",
        "Lp6/m$a<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0006\u0008\u0003\u0010\u0002 \u00012\u0008\u0012\u0004\u0012\u00028\u00030\u00032\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\n\u001a\u00028\u00032\u0006\u0010\t\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ls6/w$a;",
        "T",
        "V",
        "Ls6/A$c;",
        "Lp6/m$a;",
        "Ls6/w;",
        "property",
        "<init>",
        "(Ls6/w;)V",
        "receiver",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "o",
        "Ls6/w;",
        "N",
        "()Ls6/w;",
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
.field public final o:Ls6/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/w<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/w<",
            "TT;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ls6/A$c;-><init>()V

    iput-object p1, p0, Ls6/w$a;->o:Ls6/w;

    return-void
.end method


# virtual methods
.method public bridge synthetic L()Ls6/A;
    .locals 1

    invoke-virtual {p0}, Ls6/w$a;->N()Ls6/w;

    move-result-object v0

    return-object v0
.end method

.method public N()Ls6/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls6/w<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ls6/w$a;->o:Ls6/w;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ls6/w$a;->N()Ls6/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls6/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l()Lp6/k;
    .locals 1

    invoke-virtual {p0}, Ls6/w$a;->N()Ls6/w;

    move-result-object v0

    return-object v0
.end method
