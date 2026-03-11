.class public final LY1/b$e;
.super Lkotlin/jvm/internal/p;
.source "AboutLicenseViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/b;->j(Ljava/lang/String;)Lh0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lh0/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lh0/d;",
        "a",
        "()Lh0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LY1/b;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LY1/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LY1/b$e;->e:LY1/b;

    iput-object p2, p0, LY1/b$e;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lh0/d;
    .locals 5

    iget-object v0, p0, LY1/b$e;->e:LY1/b;

    invoke-static {v0}, LY1/b;->d(LY1/b;)Lf0/a;

    move-result-object v0

    iget-object v1, p0, LY1/b$e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf0/a;->g(Ljava/lang/String;)Lh0/d;

    move-result-object v0

    iget-object v1, p0, LY1/b$e;->e:LY1/b;

    invoke-static {}, LY1/b;->c()LK2/d;

    move-result-object v2

    invoke-static {v1, v0}, LY1/b;->g(LY1/b;Lh0/d;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "license activation state is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LK2/d;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/b$e;->a()Lh0/d;

    move-result-object v0

    return-object v0
.end method
