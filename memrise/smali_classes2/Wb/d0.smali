.class public final synthetic LWb/d0;
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

    iput-wide p1, p0, LWb/d0;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LC0/j;

    const-string v0, "$this$doWhen"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LR/g;->b(F)LR/f;

    move-result-object v0

    iget-wide v1, p0, LWb/d0;->b:J

    invoke-static {p1, v1, v2, v0}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object p1

    return-object p1
.end method
