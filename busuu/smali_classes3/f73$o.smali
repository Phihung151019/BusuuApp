.class public final Lf73$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu41$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field public final a:Lf73$j;

.field public final b:Lf73$d;

.field public final c:Lf73$b;

.field public final d:Lf73$g;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lf73$j;Lf73$d;Lf73$b;Lf73$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf73$o;->a:Lf73$j;

    iput-object p2, p0, Lf73$o;->b:Lf73$d;

    iput-object p3, p0, Lf73$o;->c:Lf73$b;

    iput-object p4, p0, Lf73$o;->d:Lf73$g;

    return-void
.end method

.method public synthetic constructor <init>(Lf73$j;Lf73$d;Lf73$b;Lf73$g;Lg73;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf73$o;-><init>(Lf73$j;Lf73$d;Lf73$b;Lf73$g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcgh;
    .locals 1

    invoke-virtual {p0}, Lf73$o;->build()Lu41;

    move-result-object v0

    return-object v0
.end method

.method public build()Lu41;
    .locals 9

    iget-object v0, p0, Lf73$o;->e:Landroid/view/View;

    const-class v1, Landroid/view/View;

    invoke-static {v0, v1}, Ltbb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lf73$p;

    iget-object v3, p0, Lf73$o;->a:Lf73$j;

    iget-object v4, p0, Lf73$o;->b:Lf73$d;

    iget-object v5, p0, Lf73$o;->c:Lf73$b;

    iget-object v6, p0, Lf73$o;->d:Lf73$g;

    iget-object v7, p0, Lf73$o;->e:Landroid/view/View;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lf73$p;-><init>(Lf73$j;Lf73$d;Lf73$b;Lf73$g;Landroid/view/View;Lg73;)V

    return-object v2
.end method

.method public bridge synthetic view(Landroid/view/View;)Ldgh;
    .locals 0

    invoke-virtual {p0, p1}, Lf73$o;->view(Landroid/view/View;)Lf73$o;

    move-result-object p1

    return-object p1
.end method

.method public view(Landroid/view/View;)Lf73$o;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lf73$o;->e:Landroid/view/View;

    return-object p0
.end method
