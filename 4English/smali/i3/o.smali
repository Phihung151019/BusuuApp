.class public final synthetic Li3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/t$a;


# instance fields
.field public final synthetic a:Li3/b$a;

.field public final synthetic b:Lh3/z0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Li3/b$a;Lh3/z0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/o;->a:Li3/b$a;

    iput-object p2, p0, Li3/o;->b:Lh3/z0;

    iput p3, p0, Li3/o;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Li3/o;->a:Li3/b$a;

    iget-object v1, p0, Li3/o;->b:Lh3/z0;

    iget v2, p0, Li3/o;->c:I

    check-cast p1, Li3/b;

    invoke-static {v0, v1, v2, p1}, Li3/p0;->W0(Li3/b$a;Lh3/z0;ILi3/b;)V

    return-void
.end method
