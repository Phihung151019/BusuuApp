.class Lj9/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/f$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/a;->f2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lj9/a;


# direct methods
.method constructor <init>(Lj9/a;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lj9/a$g;->c:Lj9/a;

    iput-object p2, p0, Lj9/a$g;->a:Ljava/util/List;

    iput-object p3, p0, Lj9/a$g;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI0/f;Landroid/view/View;ILjava/lang/CharSequence;)Z
    .locals 0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    iget-object p2, p0, Lj9/a$g;->a:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, LOa/a;->W5(Ljava/lang/String;)V

    iget-object p1, p0, Lj9/a$g;->c:Lj9/a;

    invoke-static {p1}, Lj9/a;->S1(Lj9/a;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lj9/a$g;->b:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lj9/a$g;->c:Lj9/a;

    invoke-static {p1}, Lj9/a;->O1(Lj9/a;)LN8/V;

    move-result-object p2

    invoke-static {p1, p2}, Lj9/a;->Z1(Lj9/a;LN8/V;)V

    const/4 p1, 0x0

    return p1
.end method
