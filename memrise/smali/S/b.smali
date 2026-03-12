.class public final synthetic LS/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ld0/q;

.field public final synthetic c:LC0/j;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ld0/q;LC0/j;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/b;->b:Ld0/q;

    iput-object p2, p0, LS/b;->c:LC0/j;

    iput-wide p3, p0, LS/b;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-object v0, p0, LS/b;->b:Ld0/q;

    iget-object v1, p0, LS/b;->c:LC0/j;

    iget-wide v2, p0, LS/b;->d:J

    invoke-static/range {v0 .. v5}, LS/g;->a(Ld0/q;LC0/j;JLn0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
