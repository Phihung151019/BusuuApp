.class public Lnfh$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfh;->c(Landroid/view/View;Landroid/util/AttributeSet;IILnfh$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lnfh$e;


# direct methods
.method public constructor <init>(ZZZLnfh$e;)V
    .locals 0

    iput-boolean p1, p0, Lnfh$b;->a:Z

    iput-boolean p2, p0, Lnfh$b;->b:Z

    iput-boolean p3, p0, Lnfh$b;->c:Z

    iput-object p4, p0, Lnfh$b;->d:Lnfh$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lyqh;Lnfh$f;)Lyqh;
    .locals 3

    iget-boolean v0, p0, Lnfh$b;->a:Z

    if-eqz v0, :cond_0

    iget v0, p3, Lnfh$f;->d:I

    invoke-virtual {p2}, Lyqh;->i()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lnfh$f;->d:I

    :cond_0
    invoke-static {p1}, Lnfh;->g(Landroid/view/View;)Z

    move-result v0

    iget-boolean v1, p0, Lnfh$b;->b:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget v1, p3, Lnfh$f;->c:I

    invoke-virtual {p2}, Lyqh;->j()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Lnfh$f;->c:I

    goto :goto_0

    :cond_1
    iget v1, p3, Lnfh$f;->a:I

    invoke-virtual {p2}, Lyqh;->j()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Lnfh$f;->a:I

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lnfh$b;->c:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    iget v0, p3, Lnfh$f;->a:I

    invoke-virtual {p2}, Lyqh;->k()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lnfh$f;->a:I

    goto :goto_1

    :cond_3
    iget v0, p3, Lnfh$f;->c:I

    invoke-virtual {p2}, Lyqh;->k()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lnfh$f;->c:I

    :cond_4
    :goto_1
    invoke-virtual {p3, p1}, Lnfh$f;->a(Landroid/view/View;)V

    iget-object v0, p0, Lnfh$b;->d:Lnfh$e;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2, p3}, Lnfh$e;->a(Landroid/view/View;Lyqh;Lnfh$f;)Lyqh;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p2
.end method
