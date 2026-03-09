.class public final synthetic Ld76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf76;

.field public final synthetic b:Lso4;


# direct methods
.method public synthetic constructor <init>(Lf76;Lso4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld76;->a:Lf76;

    iput-object p2, p0, Ld76;->b:Lso4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld76;->a:Lf76;

    iget-object v1, p0, Ld76;->b:Lso4;

    invoke-static {v0, v1, p1}, Lf76;->T(Lf76;Lso4;Landroid/view/View;)V

    return-void
.end method
