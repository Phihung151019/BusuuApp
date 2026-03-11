.class public final synthetic Ln1/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln1/b0;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILn1/b0;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln1/A;->a:I

    iput-object p2, p0, Ln1/A;->b:Ln1/b0;

    iput p3, p0, Ln1/A;->c:I

    iput-object p4, p0, Ln1/A;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ls3/n;)V
    .locals 6

    iget v0, p0, Ln1/A;->a:I

    iget-object v1, p0, Ln1/A;->b:Ln1/b0;

    iget v2, p0, Ln1/A;->c:I

    iget-object v3, p0, Ln1/A;->d:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Ln1/z$b;->a(ILn1/b0;ILkotlin/jvm/functions/Function1;Landroid/view/View;Ls3/n;)V

    return-void
.end method
