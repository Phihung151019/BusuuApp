.class public final synthetic Ld1/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Ld1/h;

.field public final synthetic g:LY1/m$a;


# direct methods
.method public synthetic constructor <init>(Ld1/h;LY1/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/g;->e:Ld1/h;

    iput-object p2, p0, Ld1/g;->g:LY1/m$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld1/g;->e:Ld1/h;

    iget-object v1, p0, Ld1/g;->g:LY1/m$a;

    invoke-static {v0, v1, p1}, Ld1/h$a$a;->a(Ld1/h;LY1/m$a;Landroid/view/View;)V

    return-void
.end method
