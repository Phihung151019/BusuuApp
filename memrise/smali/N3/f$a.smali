.class public final LN3/f$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN3/f;->a(LN3/l;Ln0/i;I)V
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
.field public final synthetic h:LN3/l;

.field public final synthetic i:LM3/h;


# direct methods
.method public constructor <init>(LN3/l;LM3/h;)V
    .locals 0

    iput-object p1, p0, LN3/f$a;->h:LN3/l;

    iput-object p2, p0, LN3/f$a;->i:LM3/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LN3/f$a;->i:LM3/h;

    const/4 v1, 0x0

    iget-object v2, p0, LN3/f$a;->h:LN3/l;

    invoke-virtual {v2, v0, v1}, LN3/l;->f(LM3/h;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
