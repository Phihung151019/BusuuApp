.class LPc/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPc/s;->K0()LDd/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwc/l<",
        "LMc/g0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LPc/s;


# direct methods
.method constructor <init>(LPc/s;)V
    .locals 0

    iput-object p1, p0, LPc/s$a;->m:LPc/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LMc/g0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1}, LMc/g0;->Q()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMc/g0;

    invoke-virtual {p0, p1}, LPc/s$a;->a(LMc/g0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
