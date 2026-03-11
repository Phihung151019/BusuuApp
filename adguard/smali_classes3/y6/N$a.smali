.class public final Ly6/N$a;
.super Lkotlin/jvm/internal/p;
.source "PackageFragmentProviderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/N;->l(LX6/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly6/L;",
        "LX6/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ly6/N$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly6/N$a;

    invoke-direct {v0}, Ly6/N$a;-><init>()V

    sput-object v0, Ly6/N$a;->e:Ly6/N$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly6/L;)LX6/c;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ly6/L;->d()LX6/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly6/L;

    invoke-virtual {p0, p1}, Ly6/N$a;->a(Ly6/L;)LX6/c;

    move-result-object p1

    return-object p1
.end method
