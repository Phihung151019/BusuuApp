.class final Lwd/m$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/m;-><init>(Lwd/h;LDd/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "LDd/q0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LDd/q0;


# direct methods
.method constructor <init>(LDd/q0;)V
    .locals 0

    iput-object p1, p0, Lwd/m$b;->m:LDd/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LDd/q0;
    .locals 1

    iget-object v0, p0, Lwd/m$b;->m:LDd/q0;

    invoke-virtual {v0}, LDd/q0;->j()LDd/o0;

    move-result-object v0

    invoke-virtual {v0}, LDd/o0;->c()LDd/q0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwd/m$b;->a()LDd/q0;

    move-result-object v0

    return-object v0
.end method
