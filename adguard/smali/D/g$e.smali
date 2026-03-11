.class public final LD/g$e;
.super Lkotlin/jvm/internal/p;
.source "StorageImpExManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD/g;-><init>(Landroid/content/Context;LR0/o;Ls0/b;Lf0/a;Lj/b;Lo/b;LA/x;LB/i;LP/a;LR/a;Lc0/e;Lq0/c;Lr0/a;Lw/e;Lx/c;Lt/b;LB0/b;LD0/b;Li0/b;Lv2/e;Lg3/a;Lk3/a;Lh3/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LE/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LE/b;",
        "a",
        "()LE/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LD/g;


# direct methods
.method public constructor <init>(LD/g;)V
    .locals 0

    iput-object p1, p0, LD/g$e;->e:LD/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LE/b;
    .locals 2

    new-instance v0, LE/b;

    iget-object v1, p0, LD/g$e;->e:LD/g;

    invoke-static {v1}, LD/g;->A(LD/g;)Lk3/a;

    move-result-object v1

    invoke-direct {v0, v1}, LE/b;-><init>(Lf3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LD/g$e;->a()LE/b;

    move-result-object v0

    return-object v0
.end method
