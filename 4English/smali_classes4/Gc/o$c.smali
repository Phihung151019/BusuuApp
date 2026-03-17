.class final LGc/o$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGc/o;-><init>(LGc/n;Ljava/lang/String;Ljava/lang/String;LMc/y;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "LMc/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LMc/y;",
        "kotlin.jvm.PlatformType",
        "a",
        "()LMc/y;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:LGc/o;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(LGc/o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LGc/o$c;->m:LGc/o;

    iput-object p2, p0, LGc/o$c;->q:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LMc/y;
    .locals 3

    iget-object v0, p0, LGc/o$c;->m:LGc/o;

    invoke-virtual {v0}, LGc/o;->y()LGc/n;

    move-result-object v0

    iget-object v1, p0, LGc/o$c;->q:Ljava/lang/String;

    iget-object v2, p0, LGc/o$c;->m:LGc/o;

    invoke-static {v2}, LGc/o;->H(LGc/o;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LGc/n;->u(Ljava/lang/String;Ljava/lang/String;)LMc/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LGc/o$c;->a()LMc/y;

    move-result-object v0

    return-object v0
.end method
