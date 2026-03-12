.class public final synthetic LZd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LC0/j;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LC0/j;JLjava/lang/String;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZd/s;->b:Ljava/lang/String;

    iput-object p2, p0, LZd/s;->c:LC0/j;

    iput-wide p3, p0, LZd/s;->d:J

    iput-object p5, p0, LZd/s;->e:Ljava/lang/String;

    iput-wide p6, p0, LZd/s;->f:J

    iput p9, p0, LZd/s;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, LZd/s;->b:Ljava/lang/String;

    iget-object v1, p0, LZd/s;->c:LC0/j;

    iget-wide v2, p0, LZd/s;->d:J

    iget-object v4, p0, LZd/s;->e:Ljava/lang/String;

    iget-wide v5, p0, LZd/s;->f:J

    iget v9, p0, LZd/s;->g:I

    invoke-static/range {v0 .. v9}, LZd/t;->a(Ljava/lang/String;LC0/j;JLjava/lang/String;JLn0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
