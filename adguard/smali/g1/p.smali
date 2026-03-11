.class public final synthetic Lg1/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/p;->a:Landroidx/fragment/app/FragmentActivity;

    iput p2, p0, Lg1/p;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;Lx3/j;)V
    .locals 2

    iget-object v0, p0, Lg1/p;->a:Landroidx/fragment/app/FragmentActivity;

    iget v1, p0, Lg1/p;->b:I

    check-cast p1, Ls3/n;

    invoke-static {v0, v1, p1, p2}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$b$a$a;->a(Landroidx/fragment/app/FragmentActivity;ILs3/n;Lx3/j;)V

    return-void
.end method
