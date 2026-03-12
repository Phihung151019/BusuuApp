.class public final Lhl/h$a;
.super Lvl/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lsl/c;

.field public final b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsl/c;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lhl/h$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lvl/d$a;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lsl/c$a;->a:Lsl/c;

    sget-object p1, Lsl/c$a;->b:Lsl/c;

    :cond_0
    iput-object p1, p0, Lhl/h$a;->a:Lsl/c;

    check-cast p2, [B

    array-length p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lhl/h$a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lhl/h$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lsl/c;
    .locals 1

    iget-object v0, p0, Lhl/h$a;->a:Lsl/c;

    return-object v0
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Lhl/h$a;->c:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method
