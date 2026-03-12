.class public final Lk1/w;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Lk1/J;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lk1/l;


# direct methods
.method public constructor <init>(Lk1/l;)V
    .locals 0

    iput-object p1, p0, Lk1/w;->h:Lk1/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk1/J;

    iget-object v0, p0, Lk1/w;->h:Lk1/l;

    iget v0, v0, Lk1/l;->a:I

    invoke-static {p1, v0}, Lk1/F;->e(Lk1/J;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
