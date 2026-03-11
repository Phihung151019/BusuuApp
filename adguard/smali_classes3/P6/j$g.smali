.class public final LP6/j$g;
.super Lkotlin/jvm/internal/p;
.source "predefinedEnhancementInfo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LP6/m$a$a;",
        "LT5/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LQ6/A;


# direct methods
.method public constructor <init>(LQ6/A;)V
    .locals 0

    iput-object p1, p0, LP6/j$g;->e:LQ6/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LP6/m$a$a;)V
    .locals 3

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP6/j$g;->e:LQ6/A;

    const-string v1, "Spliterator"

    invoke-virtual {v0, v1}, LQ6/A;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LP6/j;->b()LP6/e;

    move-result-object v1

    invoke-static {}, LP6/j;->b()LP6/e;

    move-result-object v2

    filled-new-array {v1, v2}, [LP6/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LP6/m$a$a;->d(Ljava/lang/String;[LP6/e;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP6/m$a$a;

    invoke-virtual {p0, p1}, LP6/j$g;->a(LP6/m$a$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
