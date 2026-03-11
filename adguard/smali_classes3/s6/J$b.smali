.class public final Ls6/J$b;
.super Lkotlin/jvm/internal/p;
.source "ReflectionObjectRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/J;->d(Ly6/y;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly6/k0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ly6/k0;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Ly6/k0;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Ls6/J$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls6/J$b;

    invoke-direct {v0}, Ls6/J$b;-><init>()V

    sput-object v0, Ls6/J$b;->e:Ls6/J$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly6/k0;)Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Ls6/J;->a:Ls6/J;

    invoke-interface {p1}, Ly6/j0;->getType()Lp7/G;

    move-result-object p1

    const-string v1, "getType(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ls6/J;->h(Lp7/G;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly6/k0;

    invoke-virtual {p0, p1}, Ls6/J$b;->a(Ly6/k0;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
