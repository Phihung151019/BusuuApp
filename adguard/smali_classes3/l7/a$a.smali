.class public final Ll7/a$a;
.super Lkotlin/jvm/internal/p;
.source "AbstractDeserializedPackageFragmentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/a;-><init>(Lo7/n;Ll7/v;Ly6/H;)V
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
        "Ly6/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ll7/a;


# direct methods
.method public constructor <init>(Ll7/a;)V
    .locals 0

    iput-object p1, p0, Ll7/a$a;->e:Ll7/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX6/c;)Ly6/L;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll7/a$a;->e:Ll7/a;

    invoke-virtual {v0, p1}, Ll7/a;->d(LX6/c;)Ll7/o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll7/a$a;->e:Ll7/a;

    invoke-virtual {v0}, Ll7/a;->e()Ll7/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll7/o;->I0(Ll7/k;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX6/c;

    invoke-virtual {p0, p1}, Ll7/a$a;->a(LX6/c;)Ly6/L;

    move-result-object p1

    return-object p1
.end method
