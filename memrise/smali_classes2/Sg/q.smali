.class public final synthetic LSg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:LSg/h;

.field public final synthetic c:Ln1/M;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LSg/h;Ln1/M;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/q;->b:LSg/h;

    iput-object p2, p0, LSg/q;->c:Ln1/M;

    iput-object p3, p0, LSg/q;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LA/s;

    move-object v3, p2

    check-cast v3, LSg/b;

    move-object v5, p3

    check-cast v5, Ln0/i;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "$this$AnimatedContent"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "counterState"

    invoke-static {v3, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSg/h;

    iget-object p1, p0, LSg/q;->b:LSg/h;

    iget-object p3, p1, LSg/h;->a:Ljava/lang/String;

    iget p4, p1, LSg/h;->b:I

    iget-object p1, p1, LSg/h;->c:Ljava/lang/String;

    invoke-direct {v0, p3, p4, p1}, LSg/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    shl-int/lit8 p1, p2, 0x6

    and-int/lit16 v6, p1, 0x1c00

    iget-object v1, p0, LSg/q;->c:Ln1/M;

    iget-object v2, p0, LSg/q;->d:Ljava/lang/String;

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    invoke-static/range {v0 .. v6}, LSg/v;->b(LSg/h;Ln1/M;Ljava/lang/String;LSg/b;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
