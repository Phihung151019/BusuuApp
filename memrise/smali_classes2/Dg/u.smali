.class public final LDg/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LDg/l;

.field public final synthetic c:LDg/f;


# direct methods
.method public constructor <init>(LDg/l;LDg/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDg/u;->b:LDg/l;

    iput-object p2, p0, LDg/u;->c:LDg/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LDg/u;->c:LDg/f;

    check-cast v0, LDg/f$c;

    iget-object v0, v0, LDg/f$c;->b:Ljava/lang/String;

    iget-object v1, p0, LDg/u;->b:LDg/l;

    invoke-interface {v1, v0}, LDg/l;->b(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
