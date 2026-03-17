.class final LZc/e$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZc/e;-><init>(LYc/g;Lcd/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "Lld/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LZc/e;


# direct methods
.method constructor <init>(LZc/e;)V
    .locals 0

    iput-object p1, p0, LZc/e$b;->m:LZc/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lld/c;
    .locals 1

    iget-object v0, p0, LZc/e$b;->m:LZc/e;

    invoke-static {v0}, LZc/e;->d(LZc/e;)Lcd/a;

    move-result-object v0

    invoke-interface {v0}, Lcd/a;->d()Lld/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lld/b;->b()Lld/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZc/e$b;->a()Lld/c;

    move-result-object v0

    return-object v0
.end method
