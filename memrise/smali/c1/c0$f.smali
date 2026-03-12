.class public final Lc1/c0$f;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/c0;-><init>(Lc1/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lc1/c0;


# direct methods
.method public constructor <init>(Lc1/c0;)V
    .locals 0

    iput-object p1, p0, Lc1/c0$f;->h:Lc1/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc1/c0$f;->h:Lc1/c0;

    iget-object v0, v0, Lc1/c0;->u:Lc1/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/c0;->K1()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
