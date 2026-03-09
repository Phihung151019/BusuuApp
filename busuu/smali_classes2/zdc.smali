.class public final synthetic Lzdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnec;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lnec;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdc;->a:Lnec;

    iput-object p2, p0, Lzdc;->b:Landroid/view/View;

    iput-object p3, p0, Lzdc;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lzdc;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzdc;->a:Lnec;

    iget-object v1, p0, Lzdc;->b:Landroid/view/View;

    iget-object v2, p0, Lzdc;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lzdc;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {v0, v1, v2, v3, p1}, Lbec;->b(Lnec;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
