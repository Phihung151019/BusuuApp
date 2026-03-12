.class public final synthetic LEc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LEc/o;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LC0/j;

    const-string v0, "$this$doWhen"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEc/q;

    iget-wide v1, p0, LEc/o;->b:J

    invoke-direct {v0, v1, v2}, LEc/q;-><init>(J)V

    invoke-static {p1, v0}, LG0/k;->c(LC0/j;LBm/l;)LC0/j;

    move-result-object p1

    return-object p1
.end method
