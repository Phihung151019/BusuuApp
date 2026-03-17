.class public final synthetic Li3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/t$a;


# instance fields
.field public final synthetic a:Li3/b$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Li3/b$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/t;->a:Li3/b$a;

    iput p2, p0, Li3/t;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li3/t;->a:Li3/b$a;

    iget v1, p0, Li3/t;->b:I

    check-cast p1, Li3/b;

    invoke-static {v0, v1, p1}, Li3/p0;->v0(Li3/b$a;ILi3/b;)V

    return-void
.end method
