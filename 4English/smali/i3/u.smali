.class public final synthetic Li3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/t$a;


# instance fields
.field public final synthetic a:Li3/b$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Li3/b$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/u;->a:Li3/b$a;

    iput-object p2, p0, Li3/u;->b:Ljava/lang/String;

    iput-wide p3, p0, Li3/u;->c:J

    iput-wide p5, p0, Li3/u;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Li3/u;->a:Li3/b$a;

    iget-object v1, p0, Li3/u;->b:Ljava/lang/String;

    iget-wide v2, p0, Li3/u;->c:J

    iget-wide v4, p0, Li3/u;->d:J

    move-object v6, p1

    check-cast v6, Li3/b;

    invoke-static/range {v0 .. v6}, Li3/p0;->x1(Li3/b$a;Ljava/lang/String;JJLi3/b;)V

    return-void
.end method
