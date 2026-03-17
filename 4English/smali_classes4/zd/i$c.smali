.class final Lzd/i$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/i;-><init>(Lzd/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "Lzd/i$a;",
        "LMc/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Lzd/i;


# direct methods
.method constructor <init>(Lzd/i;)V
    .locals 0

    iput-object p1, p0, Lzd/i$c;->m:Lzd/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzd/i$a;)LMc/e;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzd/i$c;->m:Lzd/i;

    invoke-static {v0, p1}, Lzd/i;->a(Lzd/i;Lzd/i$a;)LMc/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzd/i$a;

    invoke-virtual {p0, p1}, Lzd/i$c;->a(Lzd/i$a;)LMc/e;

    move-result-object p1

    return-object p1
.end method
