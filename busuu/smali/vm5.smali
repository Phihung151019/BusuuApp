.class public Lvm5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm5$a;,
        Lvm5$b;
    }
.end annotation


# instance fields
.field public final a:Lvm5$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lvm5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvm5$a;

    invoke-direct {v0, p1}, Lvm5$a;-><init>(I)V

    iput-object v0, p0, Lvm5;->a:Lvm5$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lvm5;->a:Lvm5$b;

    invoke-virtual {v0, p1}, Lvm5$b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public b()[Landroid/util/SparseIntArray;
    .locals 1

    iget-object v0, p0, Lvm5;->a:Lvm5$b;

    invoke-virtual {v0}, Lvm5$b;->b()[Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 1

    iget-object v0, p0, Lvm5;->a:Lvm5$b;

    invoke-virtual {v0, p1}, Lvm5$b;->c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    move-result-object p1

    return-object p1
.end method

.method public d()[Landroid/util/SparseIntArray;
    .locals 1

    iget-object v0, p0, Lvm5;->a:Lvm5$b;

    invoke-virtual {v0}, Lvm5$b;->d()[Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method
