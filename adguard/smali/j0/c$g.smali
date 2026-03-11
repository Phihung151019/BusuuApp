.class public final Lj0/c$g;
.super Lkotlin/jvm/internal/p;
.source "PrivateDnsConflictManager.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/c;->p(Lj0/a;)Li6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "LD3/a;",
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
        "LD3/a;",
        "Landroid/content/Context;",
        "it",
        "LT5/G;",
        "a",
        "(LD3/a;Landroid/content/Context;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lj0/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/c$g;

    invoke-direct {v0}, Lj0/c$g;-><init>()V

    sput-object v0, Lj0/c$g;->e:Lj0/c$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LD3/a;Landroid/content/Context;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LD3/a;->p()Lb4/c;

    move-result-object p2

    sget v0, La/k;->Eq:I

    invoke-virtual {p2, v0}, Lb4/c;->f(I)V

    invoke-virtual {p1}, LD3/a;->j()Lb4/c;

    move-result-object p2

    sget v0, La/k;->Cq:I

    invoke-virtual {p2, v0}, Lb4/c;->f(I)V

    sget-object p2, LE3/c;->Activity:LE3/c;

    sget-object v0, Lj0/c$g$a;->e:Lj0/c$g$a;

    invoke-virtual {p1, p2, v0}, LD3/a;->e(LE3/c;Li6/o;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD3/a;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lj0/c$g;->a(LD3/a;Landroid/content/Context;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
