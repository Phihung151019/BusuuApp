.class public final Ln7/h$c$c;
.super Lkotlin/jvm/internal/p;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/h$c;-><init>(Ln7/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LX6/f;",
        "Ljava/util/Collection<",
        "+",
        "Ly6/a0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ln7/h$c;


# direct methods
.method public constructor <init>(Ln7/h$c;)V
    .locals 0

    iput-object p1, p0, Ln7/h$c$c;->e:Ln7/h$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX6/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            ")",
            "Ljava/util/Collection<",
            "Ly6/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln7/h$c$c;->e:Ln7/h$c;

    invoke-static {v0, p1}, Ln7/h$c;->h(Ln7/h$c;LX6/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX6/f;

    invoke-virtual {p0, p1}, Ln7/h$c$c;->a(LX6/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
