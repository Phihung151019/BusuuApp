.class final LYc/f$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYc/f;->e(Lld/c;)LZc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "LZc/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LYc/f;

.field final synthetic q:Lcd/u;


# direct methods
.method constructor <init>(LYc/f;Lcd/u;)V
    .locals 0

    iput-object p1, p0, LYc/f$a;->m:LYc/f;

    iput-object p2, p0, LYc/f$a;->q:Lcd/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LZc/h;
    .locals 3

    new-instance v0, LZc/h;

    iget-object v1, p0, LYc/f$a;->m:LYc/f;

    invoke-static {v1}, LYc/f;->d(LYc/f;)LYc/g;

    move-result-object v1

    iget-object v2, p0, LYc/f$a;->q:Lcd/u;

    invoke-direct {v0, v1, v2}, LZc/h;-><init>(LYc/g;Lcd/u;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LYc/f$a;->a()LZc/h;

    move-result-object v0

    return-object v0
.end method
