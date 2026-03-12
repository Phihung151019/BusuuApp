.class public final LP0/o$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP0/o;-><init>(LP0/c;)V
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
.field public final synthetic h:LP0/o;


# direct methods
.method public constructor <init>(LP0/o;)V
    .locals 0

    iput-object p1, p0, LP0/o$a;->h:LP0/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v1, p0, LP0/o$a;->h:LP0/o;

    iget-object v1, v1, LP0/o;->j:Ln0/r0;

    invoke-virtual {v1, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
