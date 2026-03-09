.class public final synthetic Lsue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lhze;


# direct methods
.method public synthetic constructor <init>(JLhze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsue;->a:J

    iput-object p3, p0, Lsue;->b:Lhze;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lsue;->a:J

    iget-object v2, p0, Lsue;->b:Lhze;

    check-cast p1, La44;

    invoke-static {v0, v1, v2, p1}, Luue;->c(JLhze;La44;)Lqrg;

    move-result-object p1

    return-object p1
.end method
