.class public final Lftc$a;
.super Lpag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftc;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lztc;Lgg;Lil7;Lt07;ZLwsc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "ftc$a",
        "Lpag;",
        "Lx9g;",
        "transition",
        "Lqrg;",
        "onTransitionStart",
        "(Lx9g;)V",
        "onTransitionEnd",
        "busuuAndroidApp_flagshipAppSigningRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lftc;


# direct methods
.method public constructor <init>(Lftc;)V
    .locals 0

    iput-object p1, p0, Lftc$a;->a:Lftc;

    invoke-direct {p0}, Lpag;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lx9g;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lftc$a;->a:Lftc;

    invoke-static {p1}, Lftc;->access$getRecyclerView$p(Lftc;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lftc$a;->a:Lftc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lftc;->access$setAnimating$p(Lftc;Z)V

    return-void
.end method

.method public onTransitionStart(Lx9g;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lftc$a;->a:Lftc;

    invoke-static {p1}, Lftc;->access$getRecyclerView$p(Lftc;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lftc$a;->a:Lftc;

    invoke-static {v0}, Lftc;->access$getTouchEater$p(Lftc;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lftc$a;->a:Lftc;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lftc;->access$setAnimating$p(Lftc;Z)V

    return-void
.end method
