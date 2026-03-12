.class public final Landroidx/fragment/app/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:LF2/n$b;

.field public i:LF2/n$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/p$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/p$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/p$a;->c:Z

    sget-object p1, LF2/n$b;->f:LF2/n$b;

    iput-object p1, p0, Landroidx/fragment/app/p$a;->h:LF2/n$b;

    iput-object p1, p0, Landroidx/fragment/app/p$a;->i:LF2/n$b;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/fragment/app/p$a;->a:I

    iput-object p1, p0, Landroidx/fragment/app/p$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/p$a;->c:Z

    sget-object p1, LF2/n$b;->f:LF2/n$b;

    iput-object p1, p0, Landroidx/fragment/app/p$a;->h:LF2/n$b;

    iput-object p1, p0, Landroidx/fragment/app/p$a;->i:LF2/n$b;

    return-void
.end method
