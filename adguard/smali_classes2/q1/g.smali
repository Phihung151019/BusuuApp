.class public final synthetic Lq1/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx3/i;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ls3/d;)V
    .locals 1

    iget-object v0, p0, Lq1/g;->a:Ljava/util/List;

    check-cast p2, Ls3/b;

    invoke-static {v0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$i$a$a$a$a;->a(Ljava/util/List;Landroid/view/View;Ls3/b;)V

    return-void
.end method
