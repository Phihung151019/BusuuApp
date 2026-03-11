.class public final synthetic LC3/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic g:LC3/k;

.field public final synthetic h:Landroid/view/ViewGroup;

.field public final synthetic i:Ls3/n;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;LC3/k;Landroid/view/ViewGroup;Ls3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/l;->e:Ljava/lang/Integer;

    iput-object p2, p0, LC3/l;->g:LC3/k;

    iput-object p3, p0, LC3/l;->h:Landroid/view/ViewGroup;

    iput-object p4, p0, LC3/l;->i:Ls3/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LC3/l;->e:Ljava/lang/Integer;

    iget-object v1, p0, LC3/l;->g:LC3/k;

    iget-object v2, p0, LC3/l;->h:Landroid/view/ViewGroup;

    iget-object v3, p0, LC3/l;->i:Ls3/n;

    invoke-static {v0, v1, v2, v3}, LC3/k$d;->a(Ljava/lang/Integer;LC3/k;Landroid/view/ViewGroup;Ls3/n;)V

    return-void
.end method
