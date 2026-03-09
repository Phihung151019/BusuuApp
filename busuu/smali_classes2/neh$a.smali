.class public final Lneh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lneh;->d(Lneh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lneh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lneh<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Lneh$b;


# direct methods
.method public constructor <init>(Lneh;Landroid/view/ViewTreeObserver;Lneh$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lneh<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lneh$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lneh$a;->a:Lneh;

    iput-object p2, p0, Lneh$a;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lneh$a;->c:Lneh$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lneh$a;->a:Lneh;

    iget-object v0, p0, Lneh$a;->b:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lneh$a;->c:Lneh$b;

    invoke-static {p1, v0, v1}, Lneh;->e(Lneh;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lneh$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
