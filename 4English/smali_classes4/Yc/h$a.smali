.class final LYc/h$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYc/h;-><init>(LYc/g;LMc/m;Lcd/z;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "Lcd/y;",
        "LZc/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LYc/h;


# direct methods
.method constructor <init>(LYc/h;)V
    .locals 0

    iput-object p1, p0, LYc/h$a;->m:LYc/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcd/y;)LZc/n;
    .locals 5

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYc/h$a;->m:LYc/h;

    invoke-static {v0}, LYc/h;->d(LYc/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LYc/h$a;->m:LYc/h;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, LZc/n;

    invoke-static {v1}, LYc/h;->b(LYc/h;)LYc/g;

    move-result-object v3

    invoke-static {v3, v1}, LYc/a;->b(LYc/g;LYc/k;)LYc/g;

    move-result-object v3

    invoke-static {v1}, LYc/h;->c(LYc/h;)LMc/m;

    move-result-object v4

    invoke-interface {v4}, LNc/a;->getAnnotations()LNc/g;

    move-result-object v4

    invoke-static {v3, v4}, LYc/a;->h(LYc/g;LNc/g;)LYc/g;

    move-result-object v3

    invoke-static {v1}, LYc/h;->e(LYc/h;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v1}, LYc/h;->c(LYc/h;)LMc/m;

    move-result-object v0

    invoke-direct {v2, v3, p1, v4, v0}, LZc/n;-><init>(LYc/g;Lcd/y;ILMc/m;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcd/y;

    invoke-virtual {p0, p1}, LYc/h$a;->a(Lcd/y;)LZc/n;

    move-result-object p1

    return-object p1
.end method
