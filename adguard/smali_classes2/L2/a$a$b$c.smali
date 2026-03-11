.class public final synthetic LL2/a$a$b$c;
.super Lkotlin/jvm/internal/l;
.source "DownloadProvider.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL2/a$a$b;->f(LQ2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Li6/o<",
        "LL2/b;",
        "LQ2/f;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:LL2/a$a$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL2/a$a$b$c;

    invoke-direct {v0}, LL2/a$a$b$c;-><init>()V

    sput-object v0, LL2/a$a$b$c;->e:LL2/a$a$b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "onStateChanged(Lcom/adguard/mobile/multikit/common/net/http/Download$State;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, LL2/b;

    const-string v3, "onStateChanged"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LL2/b;

    check-cast p2, LQ2/f;

    invoke-virtual {p0, p1, p2}, LL2/a$a$b$c;->n(LL2/b;LQ2/f;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public final n(LL2/b;LQ2/f;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LL2/b;->b(LQ2/f;)V

    return-void
.end method
