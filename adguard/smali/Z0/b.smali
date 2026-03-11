.class public final synthetic LZ0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/b;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LZ0/b;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LZ0/b;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LZ0/b;->g:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$f$a;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
