.class public final LGc/w$a;
.super LGc/A$c;
.source "SourceFile"

# interfaces
.implements LDc/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/w;
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
        "LGc/A$c<",
        "TV;>;",
        "LDc/m$a<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0006\u0008\u0003\u0010\u0002 \u00012\u0008\u0012\u0004\u0012\u00028\u00030\u00032\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\n\u001a\u00028\u00032\u0006\u0010\t\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "LGc/w$a;",
        "T",
        "V",
        "LGc/A$c;",
        "LDc/m$a;",
        "LGc/w;",
        "property",
        "<init>",
        "(LGc/w;)V",
        "receiver",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "y",
        "LGc/w;",
        "G",
        "()LGc/w;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final y:LGc/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/w<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGc/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGc/w<",
            "TT;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LGc/A$c;-><init>()V

    iput-object p1, p0, LGc/w$a;->y:LGc/w;

    return-void
.end method


# virtual methods
.method public bridge synthetic E()LGc/A;
    .locals 1

    invoke-virtual {p0}, LGc/w$a;->G()LGc/w;

    move-result-object v0

    return-object v0
.end method

.method public G()LGc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGc/w<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LGc/w$a;->y:LGc/w;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, LGc/w$a;->G()LGc/w;

    move-result-object v0

    invoke-virtual {v0, p1}, LGc/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j()LDc/k;
    .locals 1

    invoke-virtual {p0}, LGc/w$a;->G()LGc/w;

    move-result-object v0

    return-object v0
.end method
