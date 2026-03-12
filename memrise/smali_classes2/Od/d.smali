.class public final synthetic LOd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ln1/M;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;JLn1/M;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOd/d;->b:Ljava/lang/Integer;

    iput-object p2, p0, LOd/d;->c:Ljava/lang/String;

    iput-wide p3, p0, LOd/d;->d:J

    iput-object p5, p0, LOd/d;->e:Ln1/M;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, LOd/d;->b:Ljava/lang/Integer;

    iget-object v1, p0, LOd/d;->c:Ljava/lang/String;

    iget-wide v2, p0, LOd/d;->d:J

    iget-object v4, p0, LOd/d;->e:Ln1/M;

    invoke-static/range {v0 .. v6}, LOd/e;->b(Ljava/lang/Integer;Ljava/lang/String;JLn1/M;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
