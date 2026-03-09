.class public final synthetic Lvd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd0;->a:Landroidx/fragment/app/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvd0;->a:Landroidx/fragment/app/f;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lwd0;->b(Landroidx/fragment/app/f;Landroid/view/View;)Lqrg;

    move-result-object p1

    return-object p1
.end method
