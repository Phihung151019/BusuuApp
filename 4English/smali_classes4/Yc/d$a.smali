.class final LYc/d$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYc/d;-><init>(LYc/g;Lcd/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "Lcd/a;",
        "LNc/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LYc/d;


# direct methods
.method constructor <init>(LYc/d;)V
    .locals 0

    iput-object p1, p0, LYc/d$a;->m:LYc/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcd/a;)LNc/c;
    .locals 3

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWc/c;->a:LWc/c;

    iget-object v1, p0, LYc/d$a;->m:LYc/d;

    invoke-static {v1}, LYc/d;->d(LYc/d;)LYc/g;

    move-result-object v1

    iget-object v2, p0, LYc/d$a;->m:LYc/d;

    invoke-static {v2}, LYc/d;->c(LYc/d;)Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, LWc/c;->e(Lcd/a;LYc/g;Z)LNc/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcd/a;

    invoke-virtual {p0, p1}, LYc/d$a;->a(Lcd/a;)LNc/c;

    move-result-object p1

    return-object p1
.end method
