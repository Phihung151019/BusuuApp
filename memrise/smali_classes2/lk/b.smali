.class public final synthetic Llk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:LQ6/b;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LQ6/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/b;->b:LQ6/b;

    iput-wide p2, p0, Llk/b;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0xe

    iget-object v2, p0, Llk/b;->b:LQ6/b;

    iget-wide v3, p0, Llk/b;->c:J

    invoke-static {v2, v3, v4, v0, v1}, LQ6/b;->c(LQ6/b;JZI)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
