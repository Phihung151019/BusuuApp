.class public final synthetic Li3/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/t$a;


# instance fields
.field public final synthetic a:Li3/b$a;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Li3/b$a;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/O;->a:Li3/b$a;

    iput p2, p0, Li3/O;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li3/O;->a:Li3/b$a;

    iget v1, p0, Li3/O;->b:F

    check-cast p1, Li3/b;

    invoke-static {v0, v1, p1}, Li3/p0;->L0(Li3/b$a;FLi3/b;)V

    return-void
.end method
