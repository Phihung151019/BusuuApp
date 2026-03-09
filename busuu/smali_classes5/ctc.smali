.class public final synthetic Lctc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lftc;

.field public final synthetic b:I

.field public final synthetic c:Lrqg;


# direct methods
.method public synthetic constructor <init>(Lftc;ILrqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctc;->a:Lftc;

    iput p2, p0, Lctc;->b:I

    iput-object p3, p0, Lctc;->c:Lrqg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lctc;->a:Lftc;

    iget v1, p0, Lctc;->b:I

    iget-object v2, p0, Lctc;->c:Lrqg;

    invoke-static {v0, v1, v2, p1}, Lftc;->c(Lftc;ILrqg;Landroid/view/View;)V

    return-void
.end method
