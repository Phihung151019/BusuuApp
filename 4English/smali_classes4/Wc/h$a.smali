.class final LWc/h$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWc/h;-><init>(Lcd/a;LYc/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "Ljava/util/Map<",
        "Lld/f;",
        "+",
        "Lrd/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic m:LWc/h;


# direct methods
.method constructor <init>(LWc/h;)V
    .locals 0

    iput-object p1, p0, LWc/h$a;->m:LWc/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lld/f;",
            "Lrd/g<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, LWc/d;->a:LWc/d;

    iget-object v1, p0, LWc/h$a;->m:LWc/h;

    invoke-virtual {v1}, LWc/b;->b()Lcd/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LWc/d;->a(Lcd/b;)Lrd/g;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LWc/c;->a:LWc/c;

    invoke-virtual {v1}, LWc/c;->c()Lld/f;

    move-result-object v1

    invoke-static {v1, v0}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v0

    invoke-static {v0}, Lic/N;->f(Lhc/p;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lic/N;->i()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LWc/h$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
