.class public final La1/J0$c;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/J0;-><init>(La1/L0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/p<",
        "Lc1/D;",
        "Ln0/q;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:La1/J0;


# direct methods
.method public constructor <init>(La1/J0;)V
    .locals 0

    iput-object p1, p0, La1/J0$c;->h:La1/J0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc1/D;

    check-cast p2, Ln0/q;

    iget-object p1, p0, La1/J0$c;->h:La1/J0;

    invoke-virtual {p1}, La1/J0;->a()La1/J;

    move-result-object p1

    iput-object p2, p1, La1/J;->c:Ln0/q;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
