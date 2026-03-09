.class public final synthetic Lrli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbmi;

.field public final synthetic b:Le9i;

.field public final synthetic c:Lbmi$a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbmi;Le9i;Lbmi$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrli;->a:Lbmi;

    iput-object p2, p0, Lrli;->b:Le9i;

    iput-object p3, p0, Lrli;->c:Lbmi$a;

    iput p4, p0, Lrli;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lrli;->a:Lbmi;

    iget-object v1, p0, Lrli;->b:Le9i;

    iget-object v2, p0, Lrli;->c:Lbmi$a;

    iget v3, p0, Lrli;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lbmi;->a(Lbmi;Le9i;Lbmi$a;ILandroid/view/View;)V

    return-void
.end method
