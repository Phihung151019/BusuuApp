.class public final synthetic Lye/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:LQ6/b;

.field public final synthetic c:LJ0/d0;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:LJ0/d0;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(LQ6/a;LJ0/d0;JZLJ0/d0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/g;->b:LQ6/b;

    iput-object p2, p0, Lye/g;->c:LJ0/d0;

    iput-wide p3, p0, Lye/g;->d:J

    iput-boolean p5, p0, Lye/g;->e:Z

    iput-object p6, p0, Lye/g;->f:LJ0/d0;

    iput-wide p7, p0, Lye/g;->g:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lye/g;->c:LJ0/d0;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LJ0/d0;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lye/g;->d:J

    :goto_0
    iget-boolean v2, p0, Lye/g;->e:Z

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x4

    iget-object v4, p0, Lye/g;->b:LQ6/b;

    invoke-static {v4, v0, v1, v2, v3}, LQ6/b;->d(LQ6/b;JZI)V

    iget-object v0, p0, Lye/g;->f:LJ0/d0;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LJ0/d0;->a:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lye/g;->g:J

    :goto_1
    const/16 v3, 0xc

    invoke-static {v4, v0, v1, v2, v3}, LQ6/b;->c(LQ6/b;JZI)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
