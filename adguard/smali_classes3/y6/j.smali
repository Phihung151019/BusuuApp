.class public final Ly6/j;
.super Ljava/lang/Object;
.source "ConstUtil.kt"


# static fields
.field public static final a:Ly6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly6/j;

    invoke-direct {v0}, Ly6/j;-><init>()V

    sput-object v0, Ly6/j;->a:Ly6/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lp7/G;)Z
    .locals 1
    .annotation runtime Lh6/b;
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ly6/k;->a(Lp7/G;)Z

    move-result p0

    return p0
.end method
