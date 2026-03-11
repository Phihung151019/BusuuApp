.class public final synthetic Li1/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li1/d0;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;Lx3/j;)V
    .locals 1

    iget v0, p0, Li1/d0;->a:I

    check-cast p1, Ls3/n;

    invoke-static {v0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$m$c$b$b;->a(ILs3/n;Lx3/j;)V

    return-void
.end method
