.class final LBd/d$j;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBd/d;-><init>(Lzd/m;Lgd/c;Lid/c;Lid/a;LMc/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "LMc/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LBd/d;


# direct methods
.method constructor <init>(LBd/d;)V
    .locals 0

    iput-object p1, p0, LBd/d$j;->m:LBd/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LMc/d;
    .locals 1

    iget-object v0, p0, LBd/d$j;->m:LBd/d;

    invoke-static {v0}, LBd/d;->M0(LBd/d;)LMc/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LBd/d$j;->a()LMc/d;

    move-result-object v0

    return-object v0
.end method
