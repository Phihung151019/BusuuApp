.class public final synthetic Lrx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx0;->a:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;

    iput-object p2, p0, Lrx0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrx0;->a:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;

    iget-object v1, p0, Lrx0;->b:Ljava/lang/String;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->f0(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Ljava/lang/String;Landroid/view/View;)Lqrg;

    move-result-object p1

    return-object p1
.end method
