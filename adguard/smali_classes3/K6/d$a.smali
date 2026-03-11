.class public final LK6/d$a;
.super Lkotlin/jvm/internal/p;
.source "LazyJavaAnnotations.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK6/d;-><init>(LK6/g;LO6/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LO6/a;",
        "Lz6/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LK6/d;


# direct methods
.method public constructor <init>(LK6/d;)V
    .locals 0

    iput-object p1, p0, LK6/d$a;->e:LK6/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LO6/a;)Lz6/c;
    .locals 3

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LI6/c;->a:LI6/c;

    iget-object v1, p0, LK6/d$a;->e:LK6/d;

    invoke-static {v1}, LK6/d;->c(LK6/d;)LK6/g;

    move-result-object v1

    iget-object v2, p0, LK6/d$a;->e:LK6/d;

    invoke-static {v2}, LK6/d;->a(LK6/d;)Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, LI6/c;->e(LO6/a;LK6/g;Z)Lz6/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO6/a;

    invoke-virtual {p0, p1}, LK6/d$a;->a(LO6/a;)Lz6/c;

    move-result-object p1

    return-object p1
.end method
