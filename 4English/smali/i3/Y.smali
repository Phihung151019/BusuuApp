.class public final synthetic Li3/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/t$a;


# instance fields
.field public final synthetic a:Li3/b$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Li3/b$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/Y;->a:Li3/b$a;

    iput-object p2, p0, Li3/Y;->b:Ljava/lang/Object;

    iput-wide p3, p0, Li3/Y;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Li3/Y;->a:Li3/b$a;

    iget-object v1, p0, Li3/Y;->b:Ljava/lang/Object;

    iget-wide v2, p0, Li3/Y;->c:J

    check-cast p1, Li3/b;

    invoke-static {v0, v1, v2, v3, p1}, Li3/p0;->b1(Li3/b$a;Ljava/lang/Object;JLi3/b;)V

    return-void
.end method
