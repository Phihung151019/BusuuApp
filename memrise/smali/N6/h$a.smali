.class public final LN6/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQm/h<",
        "LM3/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln0/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/B0<",
            "LM3/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln0/B0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/B0<",
            "LM3/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN6/h$a;->b:Ln0/B0;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/h;

    iget-object p2, p0, LN6/h$a;->b:Ln0/B0;

    invoke-interface {p2, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
