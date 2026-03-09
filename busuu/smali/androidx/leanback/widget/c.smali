.class public Landroidx/leanback/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/leanback/widget/c$a;

.field public final c:Landroidx/leanback/widget/c$a;

.field public d:Landroidx/leanback/widget/c$a;

.field public e:Landroidx/leanback/widget/c$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/c;->a:I

    new-instance v1, Landroidx/leanback/widget/c$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/leanback/widget/c$a;-><init>(I)V

    iput-object v1, p0, Landroidx/leanback/widget/c;->b:Landroidx/leanback/widget/c$a;

    new-instance v2, Landroidx/leanback/widget/c$a;

    invoke-direct {v2, v0}, Landroidx/leanback/widget/c$a;-><init>(I)V

    iput-object v2, p0, Landroidx/leanback/widget/c;->c:Landroidx/leanback/widget/c$a;

    iput-object v2, p0, Landroidx/leanback/widget/c;->d:Landroidx/leanback/widget/c$a;

    iput-object v1, p0, Landroidx/leanback/widget/c;->e:Landroidx/leanback/widget/c$a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/leanback/widget/c$a;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/c;->d:Landroidx/leanback/widget/c$a;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/c;->a:I

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/c;->c:Landroidx/leanback/widget/c$a;

    iput-object p1, p0, Landroidx/leanback/widget/c;->d:Landroidx/leanback/widget/c$a;

    iget-object p1, p0, Landroidx/leanback/widget/c;->b:Landroidx/leanback/widget/c$a;

    iput-object p1, p0, Landroidx/leanback/widget/c;->e:Landroidx/leanback/widget/c$a;

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/c;->b:Landroidx/leanback/widget/c$a;

    iput-object p1, p0, Landroidx/leanback/widget/c;->d:Landroidx/leanback/widget/c$a;

    iget-object p1, p0, Landroidx/leanback/widget/c;->c:Landroidx/leanback/widget/c$a;

    iput-object p1, p0, Landroidx/leanback/widget/c;->e:Landroidx/leanback/widget/c$a;

    return-void
.end method
