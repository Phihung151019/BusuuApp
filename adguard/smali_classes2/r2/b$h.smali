.class public final Lr2/b$h;
.super Lkotlin/jvm/internal/p;
.source "IntegrationEmbryo.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/b;->q()Lr2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lr2/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr2/d;",
        "a",
        "()Lr2/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lr2/b;


# direct methods
.method public constructor <init>(Lr2/b;)V
    .locals 0

    iput-object p1, p0, Lr2/b$h;->e:Lr2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lr2/d;
    .locals 2

    invoke-static {}, Lr2/b;->j()LK2/d;

    move-result-object v0

    const-string v1, "Request \'synchronize integration state\' is starting to process..."

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lr2/b$h;->e:Lr2/b;

    invoke-virtual {v0}, Lr2/b;->r()Lr2/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr2/b$h;->a()Lr2/d;

    move-result-object v0

    return-object v0
.end method
