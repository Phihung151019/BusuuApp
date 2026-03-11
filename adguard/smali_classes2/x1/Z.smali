.class public final synthetic Lx1/Z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$b;


# instance fields
.field public final synthetic a:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

.field public final synthetic b:LA/w;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;LA/w;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/Z;->a:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    iput-object p2, p0, Lx1/Z;->b:LA/w;

    iput p3, p0, Lx1/Z;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;Lx3/j;)V
    .locals 3

    iget-object v0, p0, Lx1/Z;->a:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    iget-object v1, p0, Lx1/Z;->b:LA/w;

    iget v2, p0, Lx1/Z;->c:I

    check-cast p1, Ls3/b;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$C$a$a;->a(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;LA/w;ILs3/b;Lx3/j;)V

    return-void
.end method
