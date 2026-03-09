.class public final synthetic Lvu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkx7;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkx7;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu7;->a:Lkx7;

    iput-wide p2, p0, Lvu7;->b:J

    iput p4, p0, Lvu7;->c:I

    iput p5, p0, Lvu7;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lvu7;->a:Lkx7;

    iget-wide v1, p0, Lvu7;->b:J

    iget v3, p0, Lvu7;->c:I

    iget v4, p0, Lvu7;->d:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v7, p3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v7}, Lwu7$a;->c(Lkx7;JIIIILkotlin/jvm/functions/Function1;)Lpz8;

    move-result-object p1

    return-object p1
.end method
