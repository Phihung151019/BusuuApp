.class public final synthetic Lx9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lu9e$b;

.field public final synthetic b:Lu9e;


# direct methods
.method public synthetic constructor <init>(Lu9e$b;Lu9e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9e;->a:Lu9e$b;

    iput-object p2, p0, Lx9e;->b:Lu9e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lx9e;->a:Lu9e$b;

    iget-object v1, p0, Lx9e;->b:Lu9e;

    invoke-static {v0, v1, p1}, Lu9e$b;->e(Lu9e$b;Lu9e;Landroid/view/View;)V

    return-void
.end method
