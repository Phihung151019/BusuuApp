.class public final Lkh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly/v;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ly/v;-><init>(I)V

    iput-object v0, p0, Lkh/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh/f;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkh/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkh/f;->c:Ljava/lang/Object;

    return-void
.end method
