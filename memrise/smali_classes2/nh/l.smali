.class public final synthetic Lnh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lnh/q$b;

.field public final synthetic c:Lmh/e$a;


# direct methods
.method public synthetic constructor <init>(Lnh/q$b;Lmh/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/l;->b:Lnh/q$b;

    iput-object p2, p0, Lnh/l;->c:Lmh/e$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lnh/l;->c:Lmh/e$a;

    iget-object p1, p1, Lmh/e$a;->a:Lmh/b;

    iget-object v0, p0, Lnh/l;->b:Lnh/q$b;

    invoke-virtual {v0, p1}, Lnh/q$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
