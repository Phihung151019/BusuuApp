.class public final Ls6/f;
.super Ls6/n;
.source "EmptyContainerForLocal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u001a\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00170\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Ls6/f;",
        "Ls6/n;",
        "<init>",
        "()V",
        "LX6/f;",
        "name",
        "",
        "Ly6/V;",
        "I",
        "(LX6/f;)Ljava/util/Collection;",
        "Ly6/y;",
        "E",
        "",
        "index",
        "F",
        "(I)Ly6/V;",
        "",
        "P",
        "()Ljava/lang/Void;",
        "Ljava/lang/Class;",
        "d",
        "()Ljava/lang/Class;",
        "jClass",
        "Lp6/c;",
        "o",
        "()Ljava/util/Collection;",
        "members",
        "Ly6/l;",
        "D",
        "constructorDescriptors",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Ls6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls6/f;

    invoke-direct {v0}, Ls6/f;-><init>()V

    sput-object v0, Ls6/f;->i:Ls6/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls6/n;-><init>()V

    return-void
.end method


# virtual methods
.method public D()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ly6/l;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ls6/f;->P()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public E(LX6/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            ")",
            "Ljava/util/Collection<",
            "Ly6/y;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls6/f;->P()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public F(I)Ly6/V;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public I(LX6/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            ")",
            "Ljava/util/Collection<",
            "Ly6/V;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls6/f;->P()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final P()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ls6/F;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {v0, v1}, Ls6/F;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ls6/f;->P()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public o()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lp6/c<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ls6/f;->P()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method
