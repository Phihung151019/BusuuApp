.class final Lrd/h$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/h;->b(Ljava/util/List;LMc/H;LJc/i;)Lrd/b;
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
.field final synthetic m:LJc/i;


# direct methods
.method constructor <init>(LJc/i;)V
    .locals 0

    iput-object p1, p0, Lrd/h$a;->m:LJc/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LMc/H;)LDd/G;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMc/H;->n()LJc/h;

    move-result-object p1

    iget-object v0, p0, Lrd/h$a;->m:LJc/i;

    invoke-virtual {p1, v0}, LJc/h;->O(LJc/i;)LDd/O;

    move-result-object p1

    const-string v0, "it.builtIns.getPrimitive\u2026KotlinType(componentType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMc/H;

    invoke-virtual {p0, p1}, Lrd/h$a;->a(LMc/H;)LDd/G;

    move-result-object p1

    return-object p1
.end method
