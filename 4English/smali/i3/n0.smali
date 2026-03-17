.class public final synthetic Li3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/t$a;


# instance fields
.field public final synthetic a:Li3/b$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Li3/b$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/n0;->a:Li3/b$a;

    iput-boolean p2, p0, Li3/n0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li3/n0;->a:Li3/b$a;

    iget-boolean v1, p0, Li3/n0;->b:Z

    check-cast p1, Li3/b;

    invoke-static {v0, v1, p1}, Li3/p0;->M0(Li3/b$a;ZLi3/b;)V

    return-void
.end method
