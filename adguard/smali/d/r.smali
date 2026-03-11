.class public final synthetic Ld/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/C;

.field public final synthetic g:I

.field public final synthetic h:Li6/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/C;ILi6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/r;->e:Lkotlin/jvm/internal/C;

    iput p2, p0, Ld/r;->g:I

    iput-object p3, p0, Ld/r;->h:Li6/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ld/r;->e:Lkotlin/jvm/internal/C;

    iget v1, p0, Ld/r;->g:I

    iget-object v2, p0, Ld/r;->h:Li6/a;

    invoke-static {v0, v1, v2, p1}, Ld/s;->a(Lkotlin/jvm/internal/C;ILi6/a;Landroid/view/View;)V

    return-void
.end method
