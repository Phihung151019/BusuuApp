.class final LKd/r$c$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKd/r$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "LJc/h;",
        "LDd/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:LKd/r$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKd/r$c$a;

    invoke-direct {v0}, LKd/r$c$a;-><init>()V

    sput-object v0, LKd/r$c$a;->m:LKd/r$c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LJc/h;)LDd/G;
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJc/h;->Z()LDd/O;

    move-result-object p1

    const-string v0, "unitType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJc/h;

    invoke-virtual {p0, p1}, LKd/r$c$a;->a(LJc/h;)LDd/G;

    move-result-object p1

    return-object p1
.end method
