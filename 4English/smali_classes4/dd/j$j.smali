.class final Ldd/j$j;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "Ldd/m$a$a;",
        "Lhc/A;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldd/j$j;->m:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ldd/m$a$a;)V
    .locals 3

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/j$j;->m:Ljava/lang/String;

    invoke-static {}, Ldd/j;->b()Ldd/e;

    move-result-object v1

    invoke-static {}, Ldd/j;->b()Ldd/e;

    move-result-object v2

    filled-new-array {v1, v2}, [Ldd/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldd/m$a$a;->c(Ljava/lang/String;[Ldd/e;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldd/m$a$a;

    invoke-virtual {p0, p1}, Ldd/j$j;->a(Ldd/m$a$a;)V

    sget-object p1, Lhc/A;->a:Lhc/A;

    return-object p1
.end method
