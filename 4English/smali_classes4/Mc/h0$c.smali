.class final LMc/h0$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMc/h0;->d(LMc/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "LMc/m;",
        "LOd/h<",
        "+",
        "LMc/g0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final m:LMc/h0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMc/h0$c;

    invoke-direct {v0}, LMc/h0$c;-><init>()V

    sput-object v0, LMc/h0$c;->m:LMc/h0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LMc/m;)LOd/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/m;",
            ")",
            "LOd/h<",
            "LMc/g0;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LMc/a;

    invoke-interface {p1}, LMc/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    const-string v0, "it as CallableDescriptor).typeParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lic/r;->T(Ljava/lang/Iterable;)LOd/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMc/m;

    invoke-virtual {p0, p1}, LMc/h0$c;->a(LMc/m;)LOd/h;

    move-result-object p1

    return-object p1
.end method
