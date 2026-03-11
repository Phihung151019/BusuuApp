.class public final Lj/b$d;
.super Lkotlin/jvm/internal/p;
.source "AutomationManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b;->j(Ljava/lang/String;Lj/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lj/b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lj/a;


# direct methods
.method public constructor <init>(Lj/b;Ljava/lang/String;Lj/a;)V
    .locals 0

    iput-object p1, p0, Lj/b$d;->e:Lj/b;

    iput-object p2, p0, Lj/b$d;->g:Ljava/lang/String;

    iput-object p3, p0, Lj/b$d;->h:Lj/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lj/b$d;->e:Lj/b;

    invoke-static {v0}, Lj/b;->a(Lj/b;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lj/b$d;->g:Ljava/lang/String;

    iget-object v2, p0, Lj/b$d;->h:Lj/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj/b;->c()LK2/d;

    move-result-object v0

    iget-object v1, p0, Lj/b$d;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Registered new module for action \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b$d;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
