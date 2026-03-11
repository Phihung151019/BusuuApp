.class public final synthetic LU3/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Li6/a;

.field public final synthetic g:LU3/g;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Li6/a;LU3/g;IILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/f;->e:Li6/a;

    iput-object p2, p0, LU3/f;->g:LU3/g;

    iput p3, p0, LU3/f;->h:I

    iput p4, p0, LU3/f;->i:I

    iput-object p5, p0, LU3/f;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LU3/f;->e:Li6/a;

    iget-object v1, p0, LU3/f;->g:LU3/g;

    iget v2, p0, LU3/f;->h:I

    iget v3, p0, LU3/f;->i:I

    iget-object v4, p0, LU3/f;->j:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LU3/g;->h(Li6/a;LU3/g;IILkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
