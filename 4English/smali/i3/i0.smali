.class public final synthetic Li3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/t$a;


# instance fields
.field public final synthetic a:Li3/b$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Li3/b$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/i0;->a:Li3/b$a;

    iput p2, p0, Li3/i0;->b:I

    iput-wide p3, p0, Li3/i0;->c:J

    iput-wide p5, p0, Li3/i0;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Li3/i0;->a:Li3/b$a;

    iget v1, p0, Li3/i0;->b:I

    iget-wide v2, p0, Li3/i0;->c:J

    iget-wide v4, p0, Li3/i0;->d:J

    move-object v6, p1

    check-cast v6, Li3/b;

    invoke-static/range {v0 .. v6}, Li3/p0;->I0(Li3/b$a;IJJLi3/b;)V

    return-void
.end method
