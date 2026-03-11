.class public final LH6/E$a;
.super Lkotlin/jvm/internal/p;
.source "JavaNullabilityAnnotationSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH6/E;-><init>(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LX6/c;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:LH6/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/E<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH6/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/E<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LH6/E$a;->e:LH6/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/c;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget-object v0, p0, LH6/E$a;->e:LH6/E;

    invoke-virtual {v0}, LH6/E;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, LX6/e;->a(LX6/c;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX6/c;

    invoke-virtual {p0, p1}, LH6/E$a;->a(LX6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
