.class public final LHh/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHh/e;->a(LHh/f;LC0/j;ZZLBm/a;LBm/a;Ln0/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBm/a;LBm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHh/e$a;->a:LBm/a;

    iput-object p2, p0, LHh/e$a;->b:LBm/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LHh/e$a;->a:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LHh/e$a;->b:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    return-void
.end method
