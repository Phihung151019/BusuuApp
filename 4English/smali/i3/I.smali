.class public final synthetic Li3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/t$a;


# instance fields
.field public final synthetic a:Li3/b$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Li3/b$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/I;->a:Li3/b$a;

    iput-wide p2, p0, Li3/I;->b:J

    iput p4, p0, Li3/I;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Li3/I;->a:Li3/b$a;

    iget-wide v1, p0, Li3/I;->b:J

    iget v3, p0, Li3/I;->c:I

    check-cast p1, Li3/b;

    invoke-static {v0, v1, v2, v3, p1}, Li3/p0;->s0(Li3/b$a;JILi3/b;)V

    return-void
.end method
