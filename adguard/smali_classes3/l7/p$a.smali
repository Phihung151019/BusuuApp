.class public final Ll7/p$a;
.super Lkotlin/jvm/internal/p;
.source "DeserializedPackageFragmentImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/p;-><init>(LX6/c;Lo7/n;Ly6/H;LS6/m;LU6/a;Ln7/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LX6/b;",
        "Ly6/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ll7/p;


# direct methods
.method public constructor <init>(Ll7/p;)V
    .locals 0

    iput-object p1, p0, Ll7/p$a;->e:Ll7/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX6/b;)Ly6/b0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll7/p$a;->e:Ll7/p;

    invoke-static {p1}, Ll7/p;->J0(Ll7/p;)Ln7/f;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ly6/b0;->a:Ly6/b0;

    const-string v0, "NO_SOURCE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX6/b;

    invoke-virtual {p0, p1}, Ll7/p$a;->a(LX6/b;)Ly6/b0;

    move-result-object p1

    return-object p1
.end method
