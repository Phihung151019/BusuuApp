.class public final Lpg0$b$b;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg0$b;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lwef;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lwef;",
        "db",
        "a",
        "(Lwef;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lpg0$b;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Laff;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpg0$b;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg0$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Laff;",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpg0$b$b;->g:Lpg0$b;

    iput-object p2, p0, Lpg0$b$b;->h:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwef;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwef;",
            ")TT;"
        }
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpg0$b$b;->g:Lpg0$b;

    invoke-static {v0}, Lpg0$b;->b(Lpg0$b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lwef;->U1(Ljava/lang/String;)Laff;

    move-result-object p1

    iget-object v0, p0, Lpg0$b$b;->g:Lpg0$b;

    invoke-static {v0, p1}, Lpg0$b;->a(Lpg0$b;Laff;)V

    iget-object v0, p0, Lpg0$b$b;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwef;

    invoke-virtual {p0, p1}, Lpg0$b$b;->a(Lwef;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
