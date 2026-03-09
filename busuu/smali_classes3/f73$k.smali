.class public final Lf73$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls41$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lf73$j;

.field public final b:Lf73$d;

.field public final c:Lf73$b;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lf73$j;Lf73$d;Lf73$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf73$k;->a:Lf73$j;

    iput-object p2, p0, Lf73$k;->b:Lf73$d;

    iput-object p3, p0, Lf73$k;->c:Lf73$b;

    return-void
.end method

.method public synthetic constructor <init>(Lf73$j;Lf73$d;Lf73$b;Lg73;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf73$k;-><init>(Lf73$j;Lf73$d;Lf73$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Llbh;
    .locals 1

    invoke-virtual {p0}, Lf73$k;->build()Ls41;

    move-result-object v0

    return-object v0
.end method

.method public build()Ls41;
    .locals 8

    iget-object v0, p0, Lf73$k;->d:Landroid/view/View;

    const-class v1, Landroid/view/View;

    invoke-static {v0, v1}, Ltbb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lf73$l;

    iget-object v3, p0, Lf73$k;->a:Lf73$j;

    iget-object v4, p0, Lf73$k;->b:Lf73$d;

    iget-object v5, p0, Lf73$k;->c:Lf73$b;

    iget-object v6, p0, Lf73$k;->d:Landroid/view/View;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lf73$l;-><init>(Lf73$j;Lf73$d;Lf73$b;Landroid/view/View;Lg73;)V

    return-object v2
.end method

.method public view(Landroid/view/View;)Lf73$k;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lf73$k;->d:Landroid/view/View;

    return-object p0
.end method

.method public bridge synthetic view(Landroid/view/View;)Lmbh;
    .locals 0

    invoke-virtual {p0, p1}, Lf73$k;->view(Landroid/view/View;)Lf73$k;

    move-result-object p1

    return-object p1
.end method
