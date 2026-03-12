.class public final synthetic Leb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:LC0/j;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Leb/y;->b:J

    iput-wide p3, p0, Leb/y;->c:J

    iput-object p5, p0, Leb/y;->d:Ljava/lang/String;

    iput-object p6, p0, Leb/y;->e:Ljava/lang/String;

    iput-object p7, p0, Leb/y;->f:Ljava/lang/String;

    iput-boolean p8, p0, Leb/y;->g:Z

    iput-object p9, p0, Leb/y;->h:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v10

    iget-wide v0, p0, Leb/y;->b:J

    iget-wide v2, p0, Leb/y;->c:J

    iget-object v4, p0, Leb/y;->d:Ljava/lang/String;

    iget-object v5, p0, Leb/y;->e:Ljava/lang/String;

    iget-object v6, p0, Leb/y;->f:Ljava/lang/String;

    iget-boolean v7, p0, Leb/y;->g:Z

    iget-object v8, p0, Leb/y;->h:LC0/j;

    invoke-static/range {v0 .. v10}, Leb/C;->b(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
