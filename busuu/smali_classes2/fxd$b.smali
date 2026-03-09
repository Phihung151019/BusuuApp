.class public final Lfxd$b;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfxd;->a(Ljava/util/Map;Lhj9;Lml9;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lvz7;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lvz7;",
        "Lqrg;",
        "a",
        "(Lvz7;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luwd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luwd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfxd$b;->g:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvz7;)V
    .locals 5

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfxd$b;->g:Ljava/util/List;

    sget-object v1, Lfxd$b$a;->g:Lfxd$b$a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lfxd$b$b;

    invoke-direct {v3, v1, v0}, Lfxd$b$b;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v1, Lfxd$b$c;

    invoke-direct {v1, v0}, Lfxd$b$c;-><init>(Ljava/util/List;)V

    const v0, -0x25b7f321

    const/4 v4, 0x1

    invoke-static {v0, v4, v1}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v2, v1, v3, v0}, Lvz7;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvz7;

    invoke-virtual {p0, p1}, Lfxd$b;->a(Lvz7;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
