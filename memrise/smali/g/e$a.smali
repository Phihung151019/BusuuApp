.class public final Lg/e$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e;->a(ZLBm/a;Ln0/i;II)V
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
.field public final synthetic h:Lg/e$d;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lg/e$d;Z)V
    .locals 0

    iput-object p1, p0, Lg/e$a;->h:Lg/e$d;

    iput-boolean p2, p0, Lg/e$a;->i:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lg/e$a;->i:Z

    iget-object v1, p0, Lg/e$a;->h:Lg/e$d;

    iput-boolean v0, v1, Lf/w;->a:Z

    iget-object v0, v1, Lf/w;->c:LCm/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
