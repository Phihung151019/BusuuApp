.class public final Lj0/c$h$a;
.super Lkotlin/jvm/internal/p;
.source "PrivateDnsConflictManager.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/c$h;->a(LD3/a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "LE3/a;",
        "Landroid/content/Context;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LE3/a;",
        "Landroid/content/Context;",
        "it",
        "LT5/G;",
        "a",
        "(LE3/a;Landroid/content/Context;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lj0/c$h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/c$h$a;

    invoke-direct {v0}, Lj0/c$h$a;-><init>()V

    sput-object v0, Lj0/c$h$a;->e:Lj0/c$h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LE3/a;Landroid/content/Context;)V
    .locals 1

    const-string v0, "$this$button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LZ3/j;->a:LZ3/j;

    invoke-virtual {p2}, LZ3/j;->f()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, LE3/b;->h(Landroid/content/Intent;)V

    const/high16 p2, 0x8000000

    invoke-virtual {p1, p2}, LE3/b;->g(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LE3/a;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lj0/c$h$a;->a(LE3/a;Landroid/content/Context;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
