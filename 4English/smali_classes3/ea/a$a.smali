.class Lea/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/a;-><init>(Landroid/view/View;IIIILea/a$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lea/a;


# direct methods
.method constructor <init>(Lea/a;)V
    .locals 0

    iput-object p1, p0, Lea/a$a;->m:Lea/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lea/a$a;->m:Lea/a;

    invoke-virtual {p1}, Lea/a;->n()V

    iget-object p1, p0, Lea/a$a;->m:Lea/a;

    invoke-static {p1}, Lea/a;->a(Lea/a;)Lea/a$b;

    move-result-object p1

    invoke-interface {p1}, Lea/a$b;->e()V

    return-void
.end method
