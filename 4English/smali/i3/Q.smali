.class public final synthetic Li3/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/t$a;


# instance fields
.field public final synthetic a:Li3/b$a;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Li3/b$a;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/Q;->a:Li3/b$a;

    iput p2, p0, Li3/Q;->b:I

    iput-boolean p3, p0, Li3/Q;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Li3/Q;->a:Li3/b$a;

    iget v1, p0, Li3/Q;->b:I

    iget-boolean v2, p0, Li3/Q;->c:Z

    check-cast p1, Li3/b;

    invoke-static {v0, v1, v2, p1}, Li3/p0;->e1(Li3/b$a;IZLi3/b;)V

    return-void
.end method
