.class public final synthetic LWb/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LWb/b0;->b:I

    iput-object p2, p0, LWb/b0;->c:Ljava/lang/String;

    iput p3, p0, LWb/b0;->d:I

    iput-object p4, p0, LWb/b0;->e:Ljava/lang/String;

    iput-object p5, p0, LWb/b0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget v0, p0, LWb/b0;->b:I

    iget-object v1, p0, LWb/b0;->c:Ljava/lang/String;

    iget v2, p0, LWb/b0;->d:I

    iget-object v3, p0, LWb/b0;->e:Ljava/lang/String;

    iget-object v4, p0, LWb/b0;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, LWb/h0;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
