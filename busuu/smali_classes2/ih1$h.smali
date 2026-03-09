.class public Lih1$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih1;->m(Landroid/view/ViewGroup;Lyag;Lyag;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lih1$k;

.field public final synthetic b:Lih1;

.field private mViewBounds:Lih1$k;


# direct methods
.method public constructor <init>(Lih1;Lih1$k;)V
    .locals 0

    iput-object p1, p0, Lih1$h;->b:Lih1;

    iput-object p2, p0, Lih1$h;->a:Lih1$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lih1$h;->mViewBounds:Lih1$k;

    return-void
.end method
