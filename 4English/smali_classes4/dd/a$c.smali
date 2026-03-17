.class final Ldd/a$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/a;->e(Ldd/a$a;)Ldd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "TTAnnotation;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Ldd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/a<",
            "TTAnnotation;>;"
        }
    .end annotation
.end field

.field final synthetic q:Ldd/a$a;


# direct methods
.method constructor <init>(Ldd/a;Ldd/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/a<",
            "TTAnnotation;>;",
            "Ldd/a$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldd/a$c;->m:Ldd/a;

    iput-object p2, p0, Ldd/a$c;->q:Ldd/a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "$this$extractNullability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/a$c;->m:Ldd/a;

    iget-object v1, p0, Ldd/a$c;->q:Ldd/a$a;

    invoke-virtual {v1}, Ldd/a$a;->b()LHd/i;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldd/a;->h(Ljava/lang/Object;LHd/i;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldd/a$c;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
