.class public final synthetic Lr1/P;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lr1/C;

.field public final synthetic g:Lcom/adguard/android/ui/view/ConstructIEII;


# direct methods
.method public synthetic constructor <init>(Lr1/C;Lcom/adguard/android/ui/view/ConstructIEII;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/P;->e:Lr1/C;

    iput-object p2, p0, Lr1/P;->g:Lcom/adguard/android/ui/view/ConstructIEII;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lr1/P;->e:Lr1/C;

    iget-object v1, p0, Lr1/P;->g:Lcom/adguard/android/ui/view/ConstructIEII;

    invoke-static {v0, v1, p1}, Lr1/C$t;->a(Lr1/C;Lcom/adguard/android/ui/view/ConstructIEII;Landroid/view/View;)V

    return-void
.end method
