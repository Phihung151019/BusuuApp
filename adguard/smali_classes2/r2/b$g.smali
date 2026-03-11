.class public final Lr2/b$g;
.super Lkotlin/jvm/internal/p;
.source "IntegrationEmbryo.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/b;->n(Ljava/lang/String;ZLjava/lang/String;)V
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
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:Lr2/b;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr2/b;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr2/b$g;->e:Ljava/lang/String;

    iput-object p2, p0, Lr2/b$g;->g:Lr2/b;

    iput-boolean p3, p0, Lr2/b$g;->h:Z

    iput-object p4, p0, Lr2/b$g;->i:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lr2/b;->j()LK2/d;

    move-result-object v0

    const-string v1, "Request \'react to package event\' is starting to process..."

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lr2/b$g;->e:Ljava/lang/String;

    iget-object v1, p0, Lr2/b$g;->g:Lr2/b;

    invoke-static {v1}, Lr2/b;->a(Lr2/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lr2/b;->j()LK2/d;

    move-result-object v0

    const-string v1, "We\'re not interested in this package, do nothing"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lr2/b$g;->h:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lr2/b;->j()LK2/d;

    move-result-object v0

    const-string v1, "App is being reinstalled, do nothing"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lr2/b$g;->i:Ljava/lang/String;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr2/b$g;->g:Lr2/b;

    invoke-virtual {v0}, Lr2/b;->r()Lr2/d;

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr2/b$g;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
