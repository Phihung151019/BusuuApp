.class public final synthetic LX1/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:LX1/h;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX1/h;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/g;->e:LX1/h;

    iput-object p2, p0, LX1/g;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX1/g;->e:LX1/h;

    iget-object v1, p0, LX1/g;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, LX1/h;->a(LX1/h;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
