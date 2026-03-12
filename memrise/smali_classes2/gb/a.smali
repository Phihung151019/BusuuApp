.class public final synthetic Lgb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LC0/j;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgb/a;->b:J

    iput-object p3, p0, Lgb/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lgb/a;->d:LC0/j;

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

    iget-wide v0, p0, Lgb/a;->b:J

    iget-object v2, p0, Lgb/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lgb/a;->d:LC0/j;

    invoke-static/range {v0 .. v5}, Lgb/b;->a(JLjava/lang/String;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
