.class public final synthetic Li3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/t$a;


# instance fields
.field public final synthetic a:Li3/b$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Li3/b$a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/g;->a:Li3/b$a;

    iput-boolean p2, p0, Li3/g;->b:Z

    iput p3, p0, Li3/g;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Li3/g;->a:Li3/b$a;

    iget-boolean v1, p0, Li3/g;->b:Z

    iget v2, p0, Li3/g;->c:I

    check-cast p1, Li3/b;

    invoke-static {v0, v1, v2, p1}, Li3/p0;->B0(Li3/b$a;ZILi3/b;)V

    return-void
.end method
