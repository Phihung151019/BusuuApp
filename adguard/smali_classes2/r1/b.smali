.class public final synthetic Lr1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/view/ConstructIEII;

.field public final synthetic g:Lr1/c;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/view/ConstructIEII;Lr1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/b;->e:Lcom/adguard/android/ui/view/ConstructIEII;

    iput-object p2, p0, Lr1/b;->g:Lr1/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lr1/b;->e:Lcom/adguard/android/ui/view/ConstructIEII;

    iget-object v1, p0, Lr1/b;->g:Lr1/c;

    invoke-static {v0, v1, p1}, Lr1/c;->S(Lcom/adguard/android/ui/view/ConstructIEII;Lr1/c;Landroid/view/View;)V

    return-void
.end method
