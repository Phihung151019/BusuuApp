.class final LYc/a$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYc/a;->c(LYc/g;LMc/g;Lcd/z;I)LYc/g;
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

.field final synthetic q:LMc/g;


# direct methods
.method constructor <init>(LYc/g;LMc/g;)V
    .locals 0

    iput-object p1, p0, LYc/a$a;->m:LYc/g;

    iput-object p2, p0, LYc/a$a;->q:LMc/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LVc/y;
    .locals 2

    iget-object v0, p0, LYc/a$a;->m:LYc/g;

    iget-object v1, p0, LYc/a$a;->q:LMc/g;

    invoke-interface {v1}, LNc/a;->getAnnotations()LNc/g;

    move-result-object v1

    invoke-static {v0, v1}, LYc/a;->g(LYc/g;LNc/g;)LVc/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LYc/a$a;->a()LVc/y;

    move-result-object v0

    return-object v0
.end method
