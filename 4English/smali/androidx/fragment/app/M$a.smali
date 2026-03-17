.class final Landroidx/fragment/app/M$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/fragment/app/Fragment;

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Landroidx/lifecycle/j$b;

.field i:Landroidx/lifecycle/j$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/M$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/M$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/M$a;->c:Z

    sget-object p1, Landroidx/lifecycle/j$b;->u:Landroidx/lifecycle/j$b;

    iput-object p1, p0, Landroidx/fragment/app/M$a;->h:Landroidx/lifecycle/j$b;

    iput-object p1, p0, Landroidx/fragment/app/M$a;->i:Landroidx/lifecycle/j$b;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/j$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/M$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/M$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/M$a;->c:Z

    iget-object p1, p2, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/j$b;

    iput-object p1, p0, Landroidx/fragment/app/M$a;->h:Landroidx/lifecycle/j$b;

    iput-object p3, p0, Landroidx/fragment/app/M$a;->i:Landroidx/lifecycle/j$b;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/M$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/M$a;->b:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/M$a;->c:Z

    sget-object p1, Landroidx/lifecycle/j$b;->u:Landroidx/lifecycle/j$b;

    iput-object p1, p0, Landroidx/fragment/app/M$a;->h:Landroidx/lifecycle/j$b;

    iput-object p1, p0, Landroidx/fragment/app/M$a;->i:Landroidx/lifecycle/j$b;

    return-void
.end method
