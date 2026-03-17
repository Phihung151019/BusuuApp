.class final LJc/j$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJc/j;-><init>(LMc/H;LMc/K;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "Lwd/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LMc/H;


# direct methods
.method constructor <init>(LMc/H;)V
    .locals 0

    iput-object p1, p0, LJc/j$c;->m:LMc/H;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwd/h;
    .locals 2

    iget-object v0, p0, LJc/j$c;->m:LMc/H;

    sget-object v1, LJc/k;->s:Lld/c;

    invoke-interface {v0, v1}, LMc/H;->j0(Lld/c;)LMc/Q;

    move-result-object v0

    invoke-interface {v0}, LMc/Q;->o()Lwd/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LJc/j$c;->a()Lwd/h;

    move-result-object v0

    return-object v0
.end method
