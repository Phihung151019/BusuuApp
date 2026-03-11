.class public final synthetic Lj1/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/E;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/s;->a:Lkotlin/jvm/internal/E;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;Landroid/content/Context;Ls3/d;)V
    .locals 6

    iget-object v0, p0, Lj1/s;->a:Lkotlin/jvm/internal/E;

    move-object v5, p5

    check-cast v5, Ls3/n;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n;->a(Lkotlin/jvm/internal/E;IILandroid/content/Intent;Landroid/content/Context;Ls3/n;)V

    return-void
.end method
