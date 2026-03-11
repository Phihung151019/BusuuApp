.class public final synthetic Li1/y1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx3/i;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/E;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/y1;->a:Lkotlin/jvm/internal/E;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ls3/d;)V
    .locals 1

    iget-object v0, p0, Li1/y1;->a:Lkotlin/jvm/internal/E;

    check-cast p2, Ls3/b;

    invoke-static {v0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$y$a;->a(Lkotlin/jvm/internal/E;Landroid/view/View;Ls3/b;)V

    return-void
.end method
