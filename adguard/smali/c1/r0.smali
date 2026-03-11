.class public final synthetic Lc1/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$c;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/r0;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;)V
    .locals 1

    iget-object v0, p0, Lc1/r0;->a:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Ls3/b;

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$j;->a(Landroidx/fragment/app/FragmentActivity;Ls3/b;)V

    return-void
.end method
