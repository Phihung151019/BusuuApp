.class public final Lv6/i$b;
.super Lkotlin/jvm/internal/p;
.source "PrimitiveType.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LX6/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lv6/i;


# direct methods
.method public constructor <init>(Lv6/i;)V
    .locals 0

    iput-object p1, p0, Lv6/i$b;->e:Lv6/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LX6/c;
    .locals 2

    sget-object v0, Lv6/k;->y:LX6/c;

    iget-object v1, p0, Lv6/i$b;->e:Lv6/i;

    invoke-virtual {v1}, Lv6/i;->getArrayTypeName()LX6/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LX6/c;->c(LX6/f;)LX6/c;

    move-result-object v0

    const-string v1, "child(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv6/i$b;->a()LX6/c;

    move-result-object v0

    return-object v0
.end method
