.class public final synthetic Li3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/t$a;


# instance fields
.field public final synthetic a:Li3/b$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Li3/b$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/l;->a:Li3/b$a;

    iput p2, p0, Li3/l;->b:I

    iput p3, p0, Li3/l;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Li3/l;->a:Li3/b$a;

    iget v1, p0, Li3/l;->b:I

    iget v2, p0, Li3/l;->c:I

    check-cast p1, Li3/b;

    invoke-static {v0, v1, v2, p1}, Li3/p0;->X0(Li3/b$a;IILi3/b;)V

    return-void
.end method
