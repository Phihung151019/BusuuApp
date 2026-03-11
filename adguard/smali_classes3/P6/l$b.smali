.class public final LP6/l$b;
.super Lkotlin/jvm/internal/p;
.source "signatureEnhancement.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/l;->f(Ly6/b;LK6/g;)Ly6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly6/b;",
        "Lp7/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:LP6/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP6/l$b;

    invoke-direct {v0}, LP6/l$b;-><init>()V

    sput-object v0, LP6/l$b;->e:LP6/l$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly6/b;)Lp7/G;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ly6/a;->h0()Ly6/Y;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Ly6/j0;->getType()Lp7/G;

    move-result-object p1

    const-string v0, "getType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly6/b;

    invoke-virtual {p0, p1}, LP6/l$b;->a(Ly6/b;)Lp7/G;

    move-result-object p1

    return-object p1
.end method
