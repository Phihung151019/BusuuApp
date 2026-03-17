.class final LNc/k$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNc/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "LNc/g;",
        "LOd/h<",
        "+",
        "LNc/c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final m:LNc/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNc/k$b;

    invoke-direct {v0}, LNc/k$b;-><init>()V

    sput-object v0, LNc/k$b;->m:LNc/k$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LNc/g;)LOd/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/g;",
            ")",
            "LOd/h<",
            "LNc/c;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lic/r;->T(Ljava/lang/Iterable;)LOd/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNc/g;

    invoke-virtual {p0, p1}, LNc/k$b;->a(LNc/g;)LOd/h;

    move-result-object p1

    return-object p1
.end method
