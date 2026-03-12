.class public final LY/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:J

.field public final synthetic c:LY/i;


# direct methods
.method public constructor <init>(LY/i;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/i$a;->c:LY/i;

    iput-wide p2, p0, LY/i$a;->b:J

    return-void
.end method


# virtual methods
.method public final C0()LV/c;
    .locals 1

    iget-object v0, p0, LY/i$a;->c:LY/i;

    invoke-static {v0}, LY/l;->a(Lc1/j;)LV/c;

    move-result-object v0

    return-object v0
.end method

.method public final J1(La1/y;)J
    .locals 3

    iget-object v0, p0, LY/i$a;->c:LY/i;

    iget-object v0, v0, LY/i;->s:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/y;

    if-eqz v0, :cond_0

    iget-wide v1, p0, LY/i$a;->b:J

    invoke-interface {p1, v0, v1, v2}, La1/y;->e0(La1/y;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string p1, "Tried to open context menu before the anchor was placed."

    invoke-static {p1}, LI/d;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final y1(La1/y;)LI0/d;
    .locals 4

    invoke-virtual {p0, p1}, LY/i$a;->J1(La1/y;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LB1/a;->h(JJ)LI0/d;

    move-result-object p1

    return-object p1
.end method
