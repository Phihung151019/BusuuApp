.class final LLc/f$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLc/f;->J0(LMc/H;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "LLc/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LMc/H;

.field final synthetic q:Z


# direct methods
.method constructor <init>(LMc/H;Z)V
    .locals 0

    iput-object p1, p0, LLc/f$e;->m:LMc/H;

    iput-boolean p2, p0, LLc/f$e;->q:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LLc/f$b;
    .locals 3

    new-instance v0, LLc/f$b;

    iget-object v1, p0, LLc/f$e;->m:LMc/H;

    iget-boolean v2, p0, LLc/f$e;->q:Z

    invoke-direct {v0, v1, v2}, LLc/f$b;-><init>(LMc/H;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LLc/f$e;->a()LLc/f$b;

    move-result-object v0

    return-object v0
.end method
