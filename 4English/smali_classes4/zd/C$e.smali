.class final Lzd/C$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/C;->t(Lzd/C;Lgd/q;I)LMc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "Lgd/q;",
        "Lgd/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Lzd/C;


# direct methods
.method constructor <init>(Lzd/C;)V
    .locals 0

    iput-object p1, p0, Lzd/C$e;->m:Lzd/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgd/q;)Lgd/q;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzd/C$e;->m:Lzd/C;

    invoke-static {v0}, Lzd/C;->c(Lzd/C;)Lzd/m;

    move-result-object v0

    invoke-virtual {v0}, Lzd/m;->j()Lid/g;

    move-result-object v0

    invoke-static {p1, v0}, Lid/f;->j(Lgd/q;Lid/g;)Lgd/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgd/q;

    invoke-virtual {p0, p1}, Lzd/C$e;->a(Lgd/q;)Lgd/q;

    move-result-object p1

    return-object p1
.end method
