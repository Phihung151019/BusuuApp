.class public final Lp7/g0$c$b;
.super Lp7/g0$c;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/g0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lp7/g0$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp7/g0$c$b;

    invoke-direct {v0}, Lp7/g0$c$b;-><init>()V

    sput-object v0, Lp7/g0$c$b;->a:Lp7/g0$c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp7/g0$c;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public a(Lp7/g0;Lt7/i;)Lt7/j;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp7/g0;->j()Lt7/o;

    move-result-object p1

    invoke-interface {p1, p2}, Lt7/o;->P(Lt7/i;)Lt7/j;

    move-result-object p1

    return-object p1
.end method
