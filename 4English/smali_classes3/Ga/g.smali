.class public final synthetic LGa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:LGa/h;

.field public final synthetic q:LGa/h$a;


# direct methods
.method public synthetic constructor <init>(LGa/h;LGa/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/g;->m:LGa/h;

    iput-object p2, p0, LGa/g;->q:LGa/h$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LGa/g;->m:LGa/h;

    iget-object v1, p0, LGa/g;->q:LGa/h$a;

    invoke-static {v0, v1, p1}, LGa/h;->N(LGa/h;LGa/h$a;Landroid/view/View;)V

    return-void
.end method
