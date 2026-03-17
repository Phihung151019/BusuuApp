.class final Lpd/c$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/c;->b(LMc/a;LMc/a;ZZZLEd/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/p<",
        "LMc/m;",
        "LMc/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LMc/a;

.field final synthetic q:LMc/a;


# direct methods
.method constructor <init>(LMc/a;LMc/a;)V
    .locals 0

    iput-object p1, p0, Lpd/c$b;->m:LMc/a;

    iput-object p2, p0, Lpd/c$b;->q:LMc/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LMc/m;LMc/m;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lpd/c$b;->m:LMc/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpd/c$b;->q:LMc/a;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMc/m;

    check-cast p2, LMc/m;

    invoke-virtual {p0, p1, p2}, Lpd/c$b;->a(LMc/m;LMc/m;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
