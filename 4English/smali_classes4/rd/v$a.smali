.class final Lrd/v$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/v;-><init>(Ljava/util/List;LDd/G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "LMc/H;",
        "LDd/G;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LDd/G;


# direct methods
.method constructor <init>(LDd/G;)V
    .locals 0

    iput-object p1, p0, Lrd/v$a;->m:LDd/G;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LMc/H;)LDd/G;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrd/v$a;->m:LDd/G;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMc/H;

    invoke-virtual {p0, p1}, Lrd/v$a;->a(LMc/H;)LDd/G;

    move-result-object p1

    return-object p1
.end method
