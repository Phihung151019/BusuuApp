.class public final synthetic Li3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/t$a;


# instance fields
.field public final synthetic a:Li3/b$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Li3/b$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/E;->a:Li3/b$a;

    iput p2, p0, Li3/E;->b:I

    iput-wide p3, p0, Li3/E;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Li3/E;->a:Li3/b$a;

    iget v1, p0, Li3/E;->b:I

    iget-wide v2, p0, Li3/E;->c:J

    check-cast p1, Li3/b;

    invoke-static {v0, v1, v2, v3, p1}, Li3/p0;->c1(Li3/b$a;IJLi3/b;)V

    return-void
.end method
