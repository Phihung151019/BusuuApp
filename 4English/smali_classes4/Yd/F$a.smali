.class final LYd/F$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYd/F;-><init>(LYd/i;Lwc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "Lhc/A;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "V",
        "Lhc/A;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:LYd/F;

.field final synthetic q:Lwc/a;


# direct methods
.method constructor <init>(LYd/F;Lwc/a;)V
    .locals 0

    iput-object p1, p0, LYd/F$a;->m:LYd/F;

    iput-object p2, p0, LYd/F$a;->q:Lwc/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LYd/F$a;->q:Lwc/a;

    invoke-interface {v1}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LYd/F$a;->m:LYd/F;

    invoke-virtual {v2, v1}, LYd/C;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, LYd/F$a;->m:LYd/F;

    invoke-static {v1, v0}, LYd/F;->H(LYd/F;Lwc/a;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, LYd/F$a;->m:LYd/F;

    invoke-virtual {v2, v1}, LYd/C;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, LYd/F$a;->m:LYd/F;

    invoke-static {v2, v0}, LYd/F;->H(LYd/F;Lwc/a;)V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LYd/F$a;->a()V

    sget-object v0, Lhc/A;->a:Lhc/A;

    return-object v0
.end method
