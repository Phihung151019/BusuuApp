.class public final synthetic LC3/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic g:LC3/k;

.field public final synthetic h:Ls3/n;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;LC3/k;Ls3/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/j;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, LC3/j;->g:LC3/k;

    iput-object p3, p0, LC3/j;->h:Ls3/n;

    iput p4, p0, LC3/j;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LC3/j;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, LC3/j;->g:LC3/k;

    iget-object v2, p0, LC3/j;->h:Ls3/n;

    iget v3, p0, LC3/j;->i:I

    invoke-static {v0, v1, v2, v3}, LC3/k;->j(Landroid/view/ViewGroup;LC3/k;Ls3/n;I)V

    return-void
.end method
