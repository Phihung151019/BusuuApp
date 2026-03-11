.class public abstract LB6/t;
.super Ljava/lang/Object;
.source "ModuleAwareClassDescriptor.kt"

# interfaces
.implements Ly6/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB6/t$a;
    }
.end annotation


# static fields
.field public static final e:LB6/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB6/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB6/t$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LB6/t;->e:LB6/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract C(Lp7/o0;Lq7/g;)Li7/h;
.end method

.method public bridge synthetic a()Ly6/h;
    .locals 1

    invoke-interface {p0}, Ly6/e;->a()Ly6/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ly6/m;
    .locals 1

    invoke-interface {p0}, Ly6/e;->a()Ly6/e;

    move-result-object v0

    return-object v0
.end method

.method public abstract n0(Lq7/g;)Li7/h;
.end method
