.class final LYc/a$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYc/a;->h(LYc/g;LNc/g;)LYc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "LVc/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LYc/g;

.field final synthetic q:LNc/g;


# direct methods
.method constructor <init>(LYc/g;LNc/g;)V
    .locals 0

    iput-object p1, p0, LYc/a$b;->m:LYc/g;

    iput-object p2, p0, LYc/a$b;->q:LNc/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LVc/y;
    .locals 2

    iget-object v0, p0, LYc/a$b;->m:LYc/g;

    iget-object v1, p0, LYc/a$b;->q:LNc/g;

    invoke-static {v0, v1}, LYc/a;->g(LYc/g;LNc/g;)LVc/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LYc/a$b;->a()LVc/y;

    move-result-object v0

    return-object v0
.end method
