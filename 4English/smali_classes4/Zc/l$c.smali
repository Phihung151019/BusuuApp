.class final LZc/l$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZc/l;->t(Lwd/d;Lwc/l;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "Lwd/h;",
        "Ljava/util/Collection<",
        "+",
        "Lld/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final m:LZc/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZc/l$c;

    invoke-direct {v0}, LZc/l$c;-><init>()V

    sput-object v0, LZc/l$c;->m:LZc/l$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwd/h;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/h;",
            ")",
            "Ljava/util/Collection<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lwd/h;->c()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwd/h;

    invoke-virtual {p0, p1}, LZc/l$c;->a(Lwd/h;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
