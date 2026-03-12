.class public final synthetic LLd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LH/j;

.field public final synthetic c:Z

.field public final synthetic d:LBm/a;


# direct methods
.method public synthetic constructor <init>(LH/j;ZLBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLd/c;->b:LH/j;

    iput-boolean p2, p0, LLd/c;->c:Z

    iput-object p3, p0, LLd/c;->d:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LC0/j;

    const-string p1, "$this$doWhen"

    invoke-static {v0, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v6, 0x18

    iget-object v1, p0, LLd/c;->b:LH/j;

    const/4 v2, 0x0

    iget-boolean v3, p0, LLd/c;->c:Z

    iget-object v5, p0, LLd/c;->d:LBm/a;

    invoke-static/range {v0 .. v6}, LD/J;->b(LC0/j;LH/j;LD/x0;ZLk1/l;LBm/a;I)LC0/j;

    move-result-object p1

    return-object p1
.end method
