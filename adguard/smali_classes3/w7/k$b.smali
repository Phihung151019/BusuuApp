.class public final Lw7/k$b;
.super Lw7/k;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lw7/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw7/k$b;

    invoke-direct {v0}, Lw7/k$b;-><init>()V

    sput-object v0, Lw7/k$b;->b:Lw7/k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "must be a member or an extension function"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lw7/k;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public b(Ly6/y;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ly6/a;->b0()Ly6/Y;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ly6/a;->h0()Ly6/Y;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
