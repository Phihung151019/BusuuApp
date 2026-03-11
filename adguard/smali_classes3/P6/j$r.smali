.class public final LP6/j$r;
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
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LP6/j$r;->e:Ljava/lang/String;

    iput-object p2, p0, LP6/j$r;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LP6/m$a$a;)V
    .locals 4

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP6/j$r;->e:Ljava/lang/String;

    invoke-static {}, LP6/j;->b()LP6/e;

    move-result-object v1

    filled-new-array {v1}, [LP6/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LP6/m$a$a;->b(Ljava/lang/String;[LP6/e;)V

    iget-object v0, p0, LP6/j$r;->g:Ljava/lang/String;

    invoke-static {}, LP6/j;->b()LP6/e;

    move-result-object v1

    invoke-static {}, LP6/j;->b()LP6/e;

    move-result-object v2

    invoke-static {}, LP6/j;->b()LP6/e;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [LP6/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LP6/m$a$a;->b(Ljava/lang/String;[LP6/e;)V

    iget-object v0, p0, LP6/j$r;->e:Ljava/lang/String;

    invoke-static {}, LP6/j;->b()LP6/e;

    move-result-object v1

    filled-new-array {v1}, [LP6/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LP6/m$a$a;->d(Ljava/lang/String;[LP6/e;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP6/m$a$a;

    invoke-virtual {p0, p1}, LP6/j$r;->a(LP6/m$a$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
