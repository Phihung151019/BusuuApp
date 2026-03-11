.class public final LK2/e$a;
.super Lkotlin/jvm/internal/p;
.source "LoggerConfigurator.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK2/e;-><init>(Lj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LK2/g;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LK2/g;",
        "it",
        "LT5/G;",
        "a",
        "(LK2/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lj3/a;


# direct methods
.method public constructor <init>(Lj3/a;)V
    .locals 0

    iput-object p1, p0, LK2/e$a;->e:Lj3/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LK2/g;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK2/h;

    iget-object v1, p0, LK2/e$a;->e:Lj3/a;

    invoke-interface {v1}, Lj3/a;->a()Lf3/c;

    move-result-object v1

    invoke-interface {v1}, Lf3/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LK2/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LK2/g;->f(LK2/b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK2/g;

    invoke-virtual {p0, p1}, LK2/e$a;->a(LK2/g;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
