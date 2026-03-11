.class public final Lw7/r$b$a;
.super Lkotlin/jvm/internal/p;
.source "modifierChecks.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/r$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lv6/h;",
        "Lp7/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lw7/r$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw7/r$b$a;

    invoke-direct {v0}, Lw7/r$b$a;-><init>()V

    sput-object v0, Lw7/r$b$a;->e:Lw7/r$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv6/h;)Lp7/G;
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv6/h;->D()Lp7/O;

    move-result-object p1

    const-string v0, "getIntType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv6/h;

    invoke-virtual {p0, p1}, Lw7/r$b$a;->a(Lv6/h;)Lp7/G;

    move-result-object p1

    return-object p1
.end method
